using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class FloorGenerationV2 : MonoBehaviour {
	
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
	public int maxObstacles = 20;
	
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
	public int amountOfEnemies;
	GameObject[] initialSpawnPoints;
	GameObject[] initialObstacles;
	GameObject[] backWalls;
	
	public float minDistance = 1.2f;
	
	public List<GameObject> spawnPoints = new List<GameObject>();
	List<GameObject> obstacles = new List<GameObject>();
	
	void Start () {
		roomQuantity = 1;
		
		// this activates if there are still rooms the code needs to generate
		while (roomCounter < roomQuantity) {
			
			// to keep these variables from resetting each time the code loops, the newRoom variable makes sure it only happens once the previous room has completely spawned.
			if (newRoom == false){
				// Sets room generation on, resets construction variables, moves the room over so it isn't on top of the last room, then randomizes the room size
				newRoom = true;
				doorway = false;
				keyPlaced = false;
				widthQuant = 0;
				farWall = 0;
				tileZ = 0;
				tileX = 0;
				
				roomLength = Random.Range ( (lengthMin + (1 * level) ), (lengthMax + (1 * level) ) ) - (1 * (level / 2)); // 1 * level / 2 makes rooms more likely to be smaller as the player progresses.
				roomWidth = Random.Range ( (widthMin + (1 * level) ), (widthMax + (1 * level) ) ) - (1 * (level / 2));
				roomTotal = roomLength * roomWidth;
				levelObstacles = Mathf.RoundToInt(obstacleChance + (1 * (level / 2))); // scales the amount of obstacles in the room to the size of the room
				
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

			//Previous code replaced commented out code below

//			// if there are no keycards in the room, try spawning a keycard. A keycard may not always spawn for a room.
//			if (levelObstacles >= 0 && keyPlaced == false && tileX > 0){
//				// Makes it so only one keycard can spawn for a room within a certain range of tiles.
//				if (tileZ + 5 > roomWidth && tileX + 5 < roomLength){
//					tileSelect = Random.Range (0, 13);
//				}
//				// Otherwise, spawn either a empty space (3/4ths) or an obstacle (1/4th). 
//				else {
//					// if tiles are spawning in the first half of the room, increase the likelihood of obstacles
//					if (tileX < roomLength / 2){
//						tileSelect = Random.Range (1, 13);
//					}
//					// if tiles are spawning in the back half of the room, decrease the likelihood of obstacles
//					else {
//						tileSelect = Random.Range (0, 12);
//					}
//				}
//			}
//			// If there is already a keycard and there are still obstacles that can be placed, prioritize obstacle spawning. 
//			else if (levelObstacles > 0 && keyPlaced == true && tileX > 0){
//				// if the doorway hasnt been placed yet, increase the likelihood of spawning obstacles.
//				if (doorway == false){
//					// if spawning tiles in the first half of the room, make obstacles extremely likely to spawn
//					if (tileX < roomLength / 2){
//						tileSelect = Random.Range (2, 12);
//					}
//					// if spawning tiles in the back half of the room, make obstacles unlikely to spawn
//					else {
//						tileSelect = Random.Range (0, 12);
//					}
//				}
//				// if the doorway has been placed, decrease the likelihood of spawning obstacles.
//				else {
//					tileSelect = Random.Range (0, 11);
//				}
//			}
//			// if there is already a keycard and there are no more obstacles that can be placed, spawn only blank tiles.
//			else {
//				tileSelect = 1 ;
//			}
//			
//			// if an obstacle spawned, confirm in the debug log and reduce the amount of potential obstacles for the rest of the room.
//			if (tileSelect == 8 || tileSelect == 9 || tileSelect == 10 || tileSelect == 11) {
//				Debug.Log ("Obstacle " + levelObstacles + " placed at " + tileZ + "x" + tileX);
//				levelObstacles --;
//			}
//			
//			// if a key spawned, confirm in the debug log, and make it so no more keys can be placed.
//			if (tileSelect == 12){
//				Debug.Log ("Key Card placed at " + tileZ + "x" + tileX);
//				keyPlaced = true;
//			}
//			
//			floorTiles = floorTileLibrary[tileSelect];
			
			// Determine the features on the WidthWall.
			Transform backWall;
			int backWallSelect;
			
			if (levelObstacles > 0){
				if (doorway == false){
					// if this is the second-to-last space on the far wall and a door hasn't spawned yet, makes sure this space is either a door or empty.
					if (widthQuant + 1 == roomWidth){
						backWallSelect = Random.Range (0, 2);
					}
					// if anywhere else along the back wall, spawn a door (1/5th), an obstacle (1/5th) or a blank wall (3/5ths). 
					else {
						backWallSelect = Random.Range (0, 5);
					}
				}
				// if a door exists already, spawn an obstacle (1/4th) or a blank wall (3/4ths).
				else {
					backWallSelect = Random.Range (1, 5);
				}
			}
			else {
				backWallSelect = 1;
			}
			
			backWall = backWallLibrary[backWallSelect];
			
			
			// Determine the features of the corner piece, either an obstacle or a blank floor
			Transform cornerWall;
			int cornerSelect = Random.Range (1, 3);
			
			cornerWall = cornerLibrary[cornerSelect];
			
			// LEVEL CREATION PROPER BEGINS HERE //
			
			if (tileX == 0){
				
				//make sure the first row of a room has no obstacles to garantee the entrance isn't blocked
				Instantiate (floorTileLibrary[0], new Vector3 (tileX, 0f, tileZ), Quaternion.identity);
				tileX++;
				lengthQuant++;
			}
			
			else {
				// Instantiates a floor tile from the floorTileLibraryArray and places it.
				Instantiate (floorTiles, new Vector3 (tileX, 0f, tileZ), Quaternion.identity);
				// then advances the TileX position by one, so tiles aren't all spawning on (0,0,0) by rather (1,0,0), then (2,0,0), etc.
				tileX++;
				// then increases the length Quantity, so when this matches the length of the room the computer will realize that the column is filled and place a wall.
				lengthQuant++;
			}
			
			// if the Length Quantity is one less than the total length of the room, this fills the edge with a widthWall.
			// The + 1 is necessary to account for the wall tile's floor, otherwise every room would have an extra row.
			if (lengthQuant + 1 == roomLength){
				// Creates a Width Wall each time a row ends. Works the same as the floorTiles instiatiate.
				Instantiate (backWall, new Vector3(tileX, 0f, tileZ), Quaternion.identity);
				
				// if an obstacle spawned, confirm in the debug log and reduce the amount of potential obstacles for the rest of the room.
				if (backWallSelect == 4) {
					Debug.Log ("Obstacle " + levelObstacles + " placed at " + tileZ + "x" + tileX + " along the back wall");
					levelObstacles --;
				}
				
				// detects if a doorway was placed when the widthWall was spawned.
				if (backWallSelect == 0){
					doorway = true;
					doorLocation = tileZ;
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
				if (widthQuant +1 == roomWidth){
					
					// The farWall variable detects if the lengthWall is completely spawned or not. 
					// If it is not completely spawned, this while statement will continue to try spawning more.
					// It has to be offset by one so it does not spawn a wall where the corner piece should go.
					
					while (farWall +1 != roomLength){
						// Determine the features on the LengthWall, either an obstacle (1/4th) or a blank floor (3/4ths)
						Transform sideWall;
						int sideWallSelect;
						
						// if this is the second to last space on the length wall and a door hasn't spawned yet, the corner piece is guaranteed to be a door.
						// this line makes sure that door won't be blocked by an obstacle along the length wall.
						if (farWall + 1 == roomLength && doorway == false) {
							sideWallSelect = 0;
						}
						
						else {
							// otherwise, select either an obstacle (1/5th) if there still are any available, or an empty wall (4/5ths)
							if (levelObstacles > 0){
								sideWallSelect = Random.Range (0, 5);
							}
							// if there are no obstacles remaining, spawn an empty wall.
							else {
								sideWallSelect = 0;
							}
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
						if (farWall +1 == roomLength){
							if (doorway == false){
								Instantiate (cornerLibrary[0], new Vector3((tileX + farWall), 0f, tileZ), Quaternion.identity);
								doorway = true;
								doorLocation = tileZ;
							}
							else {
								Instantiate (cornerWall, new Vector3((tileX + farWall), 0f, tileZ), Quaternion.identity);
							}
						}
					}
					
					// Places the player on the spawn point
					Instantiate (player, playerSpawn, Quaternion.identity);
					
					newRoom = false; // Turns off room generation.
					roomCounter ++; // If roomCounter is equal to roomQuantity, this ends the code. 
					Debug.Log ("Finished spawning " + roomLength + "x" + roomWidth + " room (" + roomTotal + " spaces) Door Location: " + (doorLocation + 1));
					
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
					}
					
					backWalls = GameObject.FindGameObjectsWithTag ("Back Wall");
					int backWallsAvailable = backWalls.Length;
					//spawn Cameras on back walls
					for (int i = 0; i < amountOfEnemies; i++){
						
						//Find available spawn points and pick a random one
						int spawn = Random.Range (0, backWallsAvailable);
						
						// Select camera
						int enemySelect = 1;
						Object enemy = enemies[enemySelect];
						
						Instantiate (enemy, backWalls[spawn].transform.position, Quaternion.identity);
					}
				}
			}
		}
	}
}