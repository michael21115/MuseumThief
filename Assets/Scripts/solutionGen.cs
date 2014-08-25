using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class solutionGen : MonoBehaviour {
	
	public static int roomCounter; // Determines which room the builder is working on
	int roomQuantity = 1; // Determines how many rooms there are
	public static int level = 1;
	public static int maxLevel = 8;
	
	int roomLength; // Determines the length of each individual room
	public static int roomWidth; // Determines the width of each individual room
	int roomTotal; // Determines the total amount of spaces in each individual room
	int lengthQuant; // Separate variable from being roomLength dependant, so new rooms don't spawn on top of one another
	int widthQuant; // same as lengthQuant, prevents new rooms from spawning on top of each other
	
	public int obstacleScale = 5;
	public int lengthMin = 5;
	public int lengthMax = 9;
	public int widthMin = 5;
	public int widthMax = 9;
	
	public GameObject player;
	public static Vector3 playerSpawn = Vector3.zero;
	
	//Tile instatiation variables
	public Transform[] floorTileLibrary;
	public Transform[] backWallLibrary;
	public Transform[] sideWallLibrary; 
	public Transform[] cornerLibrary; 
	public Transform[] obstacleLibrary;
	
	public int obstacleChance = 20;
	public int chanceToAdvance = 5;
	
	float tileX = 0f; // X Location of the first tile placed. Increases each time a tile is placed
	float tileZ = 0f; // Z Location of the first tile placed. Increases when each column is filled
	int farWall = 1; // Checks the completion of the far wall (Length Wall) and completes it at the end of generating the room. Also accounts for the offset of each wall tile
	bool newRoom = false; // Causes the rooms to stop spawning eventually
	int levelObstacles = 1; // declares how many obstacles should spawn on one floor, relative to the size of the room
	
	bool doorway = false; // Makes sure a doorway spawns for each room
	public static bool keyPlaced = false;
	public static float doorLocation;
	
	public Transform BoundingBoxBack, BoundingBoxSide;
	
	// Enemy Spawning Variables
	public GameObject[] enemies;
	
	int amountOfEnemies;
	public int startingGuards;
	public int minimumGuards;
	public int minimumCameras;
	public int startingCameras;	
	
	GameObject[] initialSpawnPoints;
	GameObject[] initialObstacles;
	GameObject[] backWalls;
	
	public float minDistance = 1.2f;
	
	List<GameObject> spawnPoints = new List<GameObject>();
	List<GameObject> obstacles = new List<GameObject>();
	List<GameObject> emptyBackWalls = new List<GameObject>();
	
	// Use this for initialization
	void Start () {
		roomQuantity = 1;
						
		// this activates if there are still rooms the code needs to generate
		while (roomCounter < roomQuantity) {
			if (newRoom == false){
				// Sets room generation on, resets construction variables, moves the room over so it isn't on top of the last room, then randomizes the room size
				newRoom = true;
				doorway = false;
				keyPlaced = false;
				widthQuant = 0;
				farWall = 0;
				tileZ = 0;
				tileX = 0;
				
				roomLength = Random.Range ( (lengthMin + (1 * level) ), (lengthMax + (1 * level) ) ) - (1 * level); // 1 * level / 2 makes rooms more likely to be smaller as the player progresses.
				roomWidth = Random.Range ( (widthMin + (1 * level) ), (widthMax + (1 * level) ) ) - (1 * level);
				roomTotal = roomLength * roomWidth;
				levelObstacles = Mathf.RoundToInt(obstacleChance + (2 * level)); // scales the amount of obstacles in the room to the size of the room
				
				Debug.Log ("Level " + level + ": Generating " + roomLength + "x" + roomWidth + " Room (" + roomTotal + " spaces), max of " + levelObstacles + " floor obstacles");
			}


			
			// The following will be run through each time the while statement loops. This picks a new tile depending on what the spawner is generating.
			
			// Determine the floor features, either an obstacle (1/5th), a key card (1/5th) or a blank floor (3/5ths). 
			//Obstacles cap at levelObstacle limit, then defaults to a blank tile.
			Transform floorTiles = floorTileLibrary[0];
			int tileSelect;
			
			//Random Number to determine which tile library to chose from
			int randomChance = Random.Range (0,101);
			
			//if lower less than or equal to the chance of an obstacle to spawn, pick a random obstacle from the obstacle library
			if (randomChance <= levelObstacles){
				tileSelect = Random.Range (0, obstacleLibrary.Length);
				floorTiles = obstacleLibrary[tileSelect];
			}
			//pick an empty tile unless it picks a keycard
			else if (randomChance > levelObstacles && randomChance < 100) {
				floorTiles = floorTileLibrary[0];
			}
			// if last of randomchance range pick from library and mark as placed
			else if (randomChance == 100 && keyPlaced == false && tileX > 0) {
				floorTiles = floorTileLibrary[1];
				Debug.Log ("Key Card placed at " + tileZ + "x" + tileX);
				keyPlaced = true;
			}
			else {
				// Nothing should happen
			}
			
			// Determine the features on the WidthWall.
			Transform backWall;
			int backWallSelect;
			
			backWallSelect = Random.Range (1, backWallLibrary.Length);

			backWall = backWallLibrary[backWallSelect];
			
			
			// Determine the features of the corner piece, either an obstacle or a blank floor
			Transform cornerWall;
			int cornerSelect = Random.Range (1, cornerLibrary.Length);
			
			cornerWall = cornerLibrary[cornerSelect];
			
			// LEVEL CREATION PROPER BEGINS HERE //
			
			// Instantiates a floor tile from the floorTileLibraryArray and places it.
			Instantiate (floorTiles, new Vector3 (tileX, 0f, tileZ), Quaternion.identity);
			// then advances the TileX position by one, so tiles aren't all spawning on (0,0,0) by rather (1,0,0), then (2,0,0), etc.
			tileX++;
			// then increases the length Quantity, so when this matches the length of the room the computer will realize that the column is filled and place a wall.
			lengthQuant++;

			
			// if the Length Quantity is one less than the total length of the room, this fills the edge with a widthWall.
			// The + 1 is necessary to account for the wall tile's floor, otherwise every room would have an extra row.
			if (lengthQuant == roomLength){
				// Creates a Width Wall each time a row ends. Works the same as the floorTiles instiatiate.
				Instantiate (backWall, new Vector3(tileX, 0f, tileZ), Quaternion.identity);
				 
				// if an obstacle spawned, confirm in the debug log and reduce the amount of potential obstacles for the rest of the room.
				if (backWallSelect == 3) {
					Debug.Log ("Obstacle " + levelObstacles + " placed at " + tileZ + "x" + tileX + " along the back wall");
					levelObstacles --;
				}
				
				// resets the quantity of tiles along the length to zero; without this, the code stops functioning after one column is complete
				lengthQuant = 0;
				//resets the X axis to the first horizontal row of the room; otherwise rooms would spawn on top of one another. EG. For the first room, this would be (0,y,z)
				tileX = 0;
				// advances TileZ position by one. this begins a new column. 
				// EG. the spawner goes from (7,0,0) to (0,0,1), etc.
				tileZ ++;
				widthQuant++;
				
				// When the spawner has filled out the entire width of the room, begin spawning lengthWall pieces
				if (widthQuant == roomWidth){
					
					// The farWall variable detects if the lengthWall is completely spawned or not. 
					// If it is not completely spawned, this while statement will continue to try spawning more.
					// It has to be offset by one so it does not spawn a wall where the corner piece should go.
					
					while (farWall != roomLength){
						// Determine the features on the LengthWall, either an obstacle (1/4th) or a blank floor (3/4ths)
						Transform sideWall;
						int sideWallSelect;
						
						// otherwise, select either an obstacle (1/5th) if there still are any available, or an empty wall (4/5ths)
						if (levelObstacles > 0){
							sideWallSelect = Random.Range (0, 5);
						}
						// if there are no obstacles remaining, spawn an empty wall.
						else {
							sideWallSelect = 0;
						}

						
						// if an obstacle spawned, confirm in the debug log and reduce the amount of potential obstacles for the rest of the room.
						if (sideWallSelect == 4) {
							Debug.Log ("Obstacle " + levelObstacles + " placed at " + tileZ + "x" + (tileX + farWall) + " along the side wall");
							levelObstacles --;
						}
						
						sideWall = sideWallLibrary[sideWallSelect];
						// When the room is finished spawning everything else, fills in the walls of the far wall
						Instantiate (sideWall, new Vector3((tileX + farWall), 0f, tileZ), Quaternion.identity);
						farWall ++;
						
						// if there is only one more space left empty along the farWall, it must be the corner piece.
						if (farWall == roomLength){
							Instantiate (cornerWall, new Vector3((tileX + farWall), 0f, tileZ), Quaternion.identity);
						}
					}


					newRoom = false; // Turns off room generation.
					roomCounter ++; // If roomCounter is equal to roomQuantity, this ends the code. 
					Debug.Log ("Finished spawning " + roomLength + "x" + roomWidth + " room (" + roomTotal + " spaces) Door Location: " + (doorLocation + 1));

					GameObject solutionMaker = new GameObject();
					
					//Produce a solution
					while (solutionMaker.transform.position.x < roomLength){
						
						int chooseDirection = Random.Range(0,chanceToAdvance * 2);

						//move forward
						if (chooseDirection == chanceToAdvance - 1){
							Collider[] oldTiles = Physics.OverlapSphere(solutionMaker.transform.position, 0.1f);
							foreach (Collider tile in oldTiles){
								if (tile.gameObject.tag != "Key"){
									Destroy (tile.collider.gameObject);
								}
							}
							Instantiate (floorTileLibrary[0], solutionMaker.transform.position, Quaternion.identity);
							solutionMaker.transform.Translate (1,0,0);
						}
						//move to the right
						else if (chooseDirection < chanceToAdvance - 1 && solutionMaker.transform.position.z > 0) {
							Collider[] oldTiles = Physics.OverlapSphere(solutionMaker.transform.position, 0.11f);
							foreach (Collider tile in oldTiles){
								if (tile.gameObject.tag != "Key"){
									Destroy (tile.collider.gameObject);
								}
							}
							Instantiate (floorTileLibrary[0], solutionMaker.transform.position, Quaternion.identity);
							solutionMaker.transform.Translate (0,0,-1);
						}
						//move to the left
						else if (chooseDirection > chanceToAdvance - 1 && solutionMaker.transform.position.z < roomWidth - 1){
							Collider[] oldTiles = Physics.OverlapSphere(solutionMaker.transform.position, 0.1f);
							foreach (Collider tile in oldTiles){
								if (tile.gameObject.tag != "Key"){
									Destroy (tile.collider.gameObject);
								}
							}
							Instantiate (floorTileLibrary[0], solutionMaker.transform.position, Quaternion.identity);
							solutionMaker.transform.Translate (0,0,1);
						}
						//move forward along the wall
						if (chooseDirection == chanceToAdvance - 1 && solutionMaker.transform.position.z == roomWidth){
							Collider[] oldTiles = Physics.OverlapSphere(solutionMaker.transform.position, 0.1f);
							foreach (Collider tile in oldTiles){
								Destroy (tile.collider.gameObject);
							}
							int sideWallSelect = Random.Range (0, sideWallLibrary.Length);
							Transform sideWall = sideWallLibrary[sideWallSelect];

							Instantiate (sideWall, solutionMaker.transform.position, Quaternion.identity);
							solutionMaker.transform.Translate (1,0,0);
						}
						//move to the left along the wall
						else if (chooseDirection > chanceToAdvance - 1 && solutionMaker.transform.position.z == roomWidth){
							Collider[] oldTiles = Physics.OverlapSphere(solutionMaker.transform.position, 0.1f);
							foreach (Collider tile in oldTiles){
								if (tile.tag != "Key"){
									Destroy (tile.collider.gameObject);
								}
							}
							int sideWallSelect = Random.Range (0, sideWallLibrary.Length);
							Transform sideWall = sideWallLibrary[sideWallSelect];

							Instantiate (sideWall, solutionMaker.transform.position, Quaternion.identity);
							solutionMaker.transform.Translate (0,0,1);
						}
						else {
							
						}

						//if the solution maker arrived at the back wall place a door 
						if (solutionMaker.transform.position.x == roomLength){
							Collider[] oldTiles = Physics.OverlapSphere(solutionMaker.transform.position, 0.11f);
							foreach (Collider tile in oldTiles){
								Destroy (tile.collider.gameObject);
							}
							Instantiate (backWallLibrary[0], solutionMaker.transform.position, Quaternion.identity);
							doorway = true;
						} 

						//if the solution maker arrived at the corner, put a corner wall
						if (solutionMaker.transform.position.x == roomLength && solutionMaker.transform.position.z == roomWidth){
							Collider[] oldTiles = Physics.OverlapSphere(solutionMaker.transform.position, 0.11f);
							foreach (Collider tile in oldTiles){
								Destroy (tile.collider.gameObject);
							}
							Instantiate (cornerLibrary[0], solutionMaker.transform.position, Quaternion.identity);
							doorway = true;
						}
					}

					// Places the player on the spawn point
					Instantiate (player, playerSpawn, Quaternion.identity);

					// Sets the bounding boxes along the two walls in order to keep the player from flying off into empty space through the far walls.
					// The east and south walls are kept static, as the room will always maintain the edges. 
					Instantiate (BoundingBoxBack, new Vector3 (roomLength + 0.5f, 0f, 5f), Quaternion.identity);
					Instantiate (BoundingBoxSide, new Vector3 (5f, 0f, tileZ + 1.5f), Quaternion.identity );
					
					
					//After generating the room we populate it with guards and cameras
					//First we find the tiles that are empty to place spawn points on the empty tiles
					initialSpawnPoints = GameObject.FindGameObjectsWithTag ("Empty");
					Debug.Log ("Number of available spawn points is " + initialSpawnPoints.Length);
					
					initialObstacles = GameObject.FindGameObjectsWithTag ("Obstacle");
					obstacles.AddRange (initialObstacles);
					int obstacleCount = obstacles.Count;
					Debug.Log ("Number of Obstacles is: " + obstacleCount );
					
					// check the empty tiles vs obstacles
					//add the empty tiles that are not next to an obstacle to the spawn point list
					for (int i = 0; i < initialSpawnPoints.Length; i++) {
						float minimumDistance = 10;
						for (int j = 0; j < initialObstacles.Length; j++){
							float distance = Vector3.Distance (initialSpawnPoints[i].transform.position, initialObstacles[j].transform.position);
							if (distance < minimumDistance){
								minimumDistance = distance;
							}
						}
						if (minimumDistance >= minDistance) {
							spawnPoints.Add(initialSpawnPoints[i]);
						}
					}
					
					//Check new available spawn points
					Debug.Log ("New spawnpoints after obstacle check:" + spawnPoints.Count);
					
					int maximumGuards = Mathf.RoundToInt(startingGuards + level/2);
					amountOfEnemies = Random.Range(minimumGuards, maximumGuards);
					//loop the enemy spawn until we reach the desired ammount of enemies
					for (int i = 0; i < amountOfEnemies; i++){
						
						int spawnPointsAvailable = spawnPoints.Count;
						//Find available spawn points and pick a random one
						int spawn = Random.Range (0, spawnPointsAvailable);
						
						// Select random enemy
						int enemySelect = 0;
						Object enemy = enemies[enemySelect];
						
						//spawn enemies exept on first row
						if (spawnPoints[spawn].transform.position.x != 0f) {
							Instantiate (enemy, spawnPoints[spawn].transform.position, Quaternion.identity);
						}
						else{
							i -= 1;
						}
						spawnPoints.Remove(spawnPoints[spawn]);
						if (spawnPoints.Count == 0){
							i = amountOfEnemies;
						}
					}
					
					backWalls = GameObject.FindGameObjectsWithTag ("Back Wall");
					//int backWallsAvailable = backWalls.Length;
					
					emptyBackWalls.AddRange (backWalls);
					int amountOfCameras = Random.Range (minimumCameras, Mathf.RoundToInt(startingCameras + level/2));
					//spawn Cameras on back walls
					for (int i = 0; i < amountOfCameras; i++){
						
						//Find available spawn points and pick a random one
						int cameraSpawn = Random.Range (0, emptyBackWalls.Count);
						
						// Select camera
						int enemySelect = 1;
						Object enemy = enemies[enemySelect];
						
						if (emptyBackWalls[cameraSpawn].transform.position.z != 0f){
							Instantiate (enemy, emptyBackWalls[cameraSpawn].transform.position, Quaternion.identity);
						}
						else {
							i -= 1;
						}
						emptyBackWalls.Remove(emptyBackWalls[cameraSpawn]);
						if (emptyBackWalls.Count == 0){
							i = amountOfCameras;
						}
					}
				}
			}
		}
	}
}