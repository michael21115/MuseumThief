using UnityEngine;
using System.Collections;

public class MuseumGen : MonoBehaviour {

	int roomCounter = 0; // Determines which room the builder is working on
	int roomQuantity; // Determines how many rooms there are

	int roomLength;
	public int roomLengthMin = 5; // Determines the length of each individual room
	public int roomLengthMax = 8;
	int roomWidth ; // Determines the width of each individual room
	public int roomWidthMin = 5;
	public int roomWidthMax = 8;
	public int roomTotal =  8; // Determines the total amount of spaces in each individual room
	public int maxRooms = 4;
	public int minRooms = 10;

	int lengthQuant; // Separate variable from being roomLength dependant, so new rooms don't spawn on top of one another
	int widthQuant; // same as lengthQuant, prevents new rooms from spawning on top of each other

	public Transform[] floorTileLibrary;
	public Transform[] backWallLibrary;
	public Transform[] sideWallLibrary;
	public Transform[] cornerLibrary;
	
	float tileX = 0f; // X Location of the first tile placed. Increases each time a tile is placed
	float baseX = 0f; // Sets to the first row of the room, to keep the new rooms from being offset strangely
	float tileZ = 0f; // Z Location of the first tile placed. Increases when each column is filled
	float totalLength = 0f; // the total amount of squares generated so far in the length of the level (used when generating continuous rooms)
	int farWall = 1; // Checks the completion of the far wall (Length Wall) and completes it at the end of generating the room. Also accounts for the offset of each wall tile
	bool newRoom = false; // Causes the rooms to stop spawning eventually
	
	bool doorway = false; // Makes sure a doorway spawns for each room
	
	void Start () {
		// Decides how many rooms spawn (between 4 and 7)
		roomQuantity = Random.Range (minRooms, maxRooms);
		Debug.Log ("Generating Level with " + roomQuantity + " rooms");

		while (roomCounter < roomQuantity) {
			
			if (newRoom == false){
				// Sets room generation on, resets construction variables, moves the room over so it isn't on top of the last room, randomizes the room size
				newRoom = true;
				doorway = false;
				widthQuant = 0;
				farWall = 0;
				tileZ = 0;
				totalLength += roomLength;
				roomLength = Random.Range (roomLengthMin, roomLengthMax);
				roomWidth = Random.Range (roomWidthMin, roomWidthMax);
				roomTotal = roomLength * roomWidth;
				tileX = totalLength;
				baseX = tileX;
				if (roomCounter > 1){
					tileZ = Random.Range (-3, 3);
				}
			}
			
			// Determine the features on the WidthWall - either a door (1/4th) or a blank wall (3/4ths)
			Transform backWall;
			int backWallSelect = Random.Range (0, 4);
			backWall = backWallLibrary[backWallSelect];
			
			
			// Determine the features of the corner; if there were no doors present on the widthWall, corner defaults to contain a door (1)
			
			Transform cornerPiece;
			if (doorway == false){
				cornerPiece = cornerLibrary[0];
			}
			else if (doorway == true) {
				cornerPiece = cornerLibrary[1];
			}
			else {
				cornerPiece = cornerLibrary[0];
			}
			
			
			// Determine the floor features, either an obstacle (1/4th) or a blank floor (3/4ths)
			Transform floorTiles;
			int tileSelect = Random.Range (0, 4);
			
			floorTiles = floorTileLibrary[tileSelect];

			//Determine the side wall - (1/4) obstacle or (3/4) blank
			Transform sideWall;
			int sideSelect = Random.Range (0, 4);
			
			sideWall = sideWallLibrary[sideSelect];
			
			// LEVEL CREATION BEGINS HERE //
			if (tileX == baseX){

				//make sure first row has no obsticles to garantee not blockingn door
				Instantiate (floorTileLibrary[0], new Vector3 (tileX, 0f, tileZ), Quaternion.identity);
				tileX++;
				lengthQuant++;
			}

			else {

				Instantiate (floorTiles, new Vector3 (tileX, 0f, tileZ), Quaternion.identity);
				tileX++;
				lengthQuant++;
				
				if (lengthQuant + 1 == roomLength){
					// Creates a Width Wall each time a row ends
					Instantiate (backWall, new Vector3(tileX, 0f, tileZ), Quaternion.identity);
					
					tileZ ++;
					widthQuant++;
					tileX = baseX;
					lengthQuant = 0;

					if (backWallSelect == 0){
						doorway = true;
					}
					
					if (widthQuant == roomWidth){
						
						while (farWall != roomLength -1){

							//make sure that the first side wall has no obsticle in case of corner door
							if (tileX == baseX){
								Instantiate (sideWallLibrary[0], new Vector3((tileX + farWall), 0f, tileZ), Quaternion.identity);
								farWall ++;
							}

							else {
								// When the room is finished spawning everything else, fills in the walls of the far wall
								Instantiate (sideWall, new Vector3((tileX + farWall), 0f, tileZ), Quaternion.identity);
								farWall ++;
							}

							if (farWall +1 == roomLength){
								Instantiate (cornerPiece, new Vector3((tileX + farWall), 0f, tileZ), Quaternion.identity);
							}
							
						}
						
						newRoom = false; // Turns off room generation
						roomCounter ++;
						Debug.Log ("Generated a Room with a length of " + roomLength + " and a width of " + roomWidth + " (" + roomTotal + " Total Spaces)");
					}
				}
			}
		}
	}

}
