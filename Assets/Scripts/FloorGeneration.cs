using UnityEngine;
using System.Collections;

public class FloorGeneration : MonoBehaviour {
	
	int roomCounter; // Determines which room the builder is working on
	int roomQuantity = 1; // Determines how many rooms there are
	
	int roomLength; // Determines the length of each individual room
	int roomWidth; // Determines the width of each individual room
	int roomTotal; // Determines the total amount of spaces in each individual room
	int lengthQuant; // Separate variable from being roomLength dependant, so new rooms don't spawn on top of one another
	int widthQuant; // same as lengthQuant, prevents new rooms from spawning on top of each other
	
	public int obstacleScale = 5;
	public int lengthMin = 5;
	public int lengthMax = 9;
	public int widthMin = 5;
	public int widthMax = 5;
	
	public Transform[] floorTileLibrary; // collected floor tiles for random selection
	public Transform[] backWallLibrary; // Declares the tiles on the far wall (needs to be an ARRAY with the DOOR and, if on the final level, the EXIT)
	public Transform[] sideWallLibrary; 
	public Transform[] cornerLibrary; 
	
	float tileX = 0f; // X Location of the first tile placed. Increases each time a tile is placed
	float baseX = 0f; // Sets to the first row of the room, to keep the new rooms from being offset strangely
	float tileZ = 0f; // Z Location of the first tile placed. Increases when each column is filled
	float totalLength = 0f; // the total amount of squares generated so far in the length of the level (used when generating continuous rooms)
	int farWall = 1; // Checks the completion of the far wall (Length Wall) and completes it at the end of generating the room. Also accounts for the offset of each wall tile
	bool newRoom = false; // Causes the rooms to stop spawning eventually
	int levelObstacles = 1; // declares how many obstacles should spawn on one floor, relative to the size of the room
	
	bool doorway = false; // Makes sure a doorway spawns for each room
	
	void Start () {
		roomQuantity = 1;
		
		// this activates if there are still rooms the code needs to generate
		while (roomCounter < roomQuantity) {
			
			// to keep these variables from resetting each time the code loops, the newRoom variable makes sure it only happens once the previous room has completely spawned.
			if (newRoom == false){
				// Sets room generation on, resets construction variables, moves the room over so it isn't on top of the last room, then randomizes the room size
				newRoom = true;
				doorway = false;
				widthQuant = 0;
				farWall = 0;
				tileZ = 0;
				totalLength += roomLength;
				
				roomLength = Random.Range (lengthMin, lengthMax);
				roomWidth = Random.Range (widthMin, widthMax);
				roomTotal = roomLength * roomWidth;
				levelObstacles = Mathf.RoundToInt(roomTotal / obstacleScale);
				
				tileX = (totalLength++); // Offsets the X position of the first row in a room by the total length of the level so far, + 1 row of empty space.
				
				baseX = tileX; // sets the first tile of the room's X location to the lowest possible X location for the room. For the first room, this is always (0,0,0)
				Debug.Log ("Level " + roomQuantity + ": Generating " + roomLength + "x" + roomWidth + " Room (" + roomTotal + " spaces), max of " + levelObstacles + " floor obstacles");
			}
			
			// The following will be run through each time the while statement loops. This picks a new tile depending on what the spawner is generating.
			
			// Determine the floor features, either an obstacle (1/3rd) or a blank floor (2/3rds). Caps at levelObstacle limit, then defaults to a blank tile.
			Transform floorTiles;
			int tileSelect;
			if (levelObstacles >= 0){
				tileSelect = Random.Range (1, 4);
				if (tileSelect == 3) {
					levelObstacles --;
				}
			}
			else {
				tileSelect = 1; // if the obstacle limit is reached, spawns only non-obstacle tiles
			}
			floorTiles = floorTileLibrary[tileSelect];
			
			// Determine the features on the WidthWall, either a door (1/4th) or a blank wall (3/4ths)
			Transform backWall;
			int backWallSelect = Random.Range (0, 4);
			backWall = backWallLibrary[backWallSelect];

			// Determine the features of the corner piece, either an obstacle or a blank floor
			Transform cornerWall;
			int cornerSelect = Random.Range (1, 3);
			
			cornerWall = cornerLibrary[cornerSelect];
			
			// LEVEL CREATION PROPER BEGINS HERE //

			if (tileX == baseX){
				
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
			
			// if the Length Quantity is one less than the total length of the room, this fills the edge of the room with a widthWall.
			// The + 1 is necessary to account for the wall tile's floor, otherwise every room would have an extra row where the wall was.
			if (lengthQuant + 1 == roomLength){
				// Creates a Width Wall each time a row ends. Works the same as the floorTiles instiatiate.
				if (doorway == false){
					Instantiate (backWall, new Vector3(tileX, 0f, tileZ), Quaternion.identity);
				}
				else {
					Instantiate (backWallLibrary[1], new Vector3(tileX, 0f, tileZ), Quaternion.identity);
				}
				// advances TileZ position by one. this begins a new column. 
				// When coupled with tileX = baseX, the spawner returns to the first row of the room, on the next column.
				// EG. the spawner goes from (7,0,0) to (0,0,1), etc.
				tileZ ++;
				widthQuant++;
				
				//resets the X axis to the first horizontal row of the room; otherwise rooms would spawn on top of one another. EG. For the first room, this would be (0,y,z)
				tileX = baseX;
				// resets the quantity of tiles along the length to zero; without this, the code stops functioning after one column is complete
				lengthQuant = 0;
				// detects if a doorway was placed when the widthWall was spawned. If absolutely no doorways spawn for a room, a doorway will be forced onto the corner piece.
				if (backWallSelect == 0){
					doorway = true;
				}
				
				// When the spawner has filled out the entire width of the room, begin spawning lengthWall pieces
				if (widthQuant == roomWidth){
					
					// the farWall variable detects if the lengthWall is completely spawned or not. If it is not completely spawned, this while statement will continue to try spawning more.
					// Like the lengthQuant, It has to be offset by one so it does not spawn a wall where the corner piece should go.
					while (farWall +1 != roomLength){
						// Determine the features on the LengthWall, either an obstacle (1/4th) or a blank floor (3/4ths)
						Transform sideWall;
						int sideWallSelect = Random.Range (0, 4);
						
						sideWall = sideWallLibrary[sideWallSelect];
						// When the room is finished spawning everything else, fills in the walls of the far wall
						Instantiate (sideWall, new Vector3((tileX + farWall), 0f, tileZ), Quaternion.identity);
						farWall ++;

						// if there is only one more space left empty along the farWall, it must be the corner piece.
						if (farWall +1 == roomLength){
							if (doorway == false){
								Instantiate (cornerLibrary[0], new Vector3((tileX + farWall), 0f, tileZ), Quaternion.identity);
							}
							else {
								Instantiate (cornerWall, new Vector3((tileX + farWall), 0f, tileZ), Quaternion.identity);
							}
						}
					}
					newRoom = false; // Turns off room generation.
					roomCounter ++; // moves the code on to the next room. If roomCounter is equal to roomQuantity, this ends the code. 
					Debug.Log ("Finished spawning " + roomLength + "x" + roomWidth + " room (" + roomTotal + " spaces)");
				}
			}
		}
	}
}