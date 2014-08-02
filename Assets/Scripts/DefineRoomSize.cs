using UnityEngine;
using System.Collections;

public class DefineRoomSize : MonoBehaviour {
	
	int roomCounter; // Determines which room the builder is working on
	int roomQuantity = 1; // Determines how many rooms there are

	int roomLength; // Determines the length of each individual room
	int roomWidth; // Determines the width of each individual room
	int roomTotal; // Determines the total amount of spaces in each individual room
	int lengthQuant; // Separate variable from roomLength, so new rooms don't spawn on top of one another
	int widthQuant; // same as lengthQuant, prevents new rooms from spawning on top of each other

	public GameObject tile; // Declares the floor's tile pieces (CONVERT TO AN ARRAY LATER)
	public GameObject widthWall; // Declares the tiles on the far wall (needs an ARRAY with the DOOR and, if on the final level, the EXIT)
	public GameObject lengthWall; // Declares the tiles for the unused wall (can be one object rather than an array, as this wall doesn't need to change)

	float tileX = 0f; // X Location of the first tile placed. Increases each time a tile is placed
	float baseX = 0f; // Sets to the first row of the room, to keep the new rooms from being offset strangely
	float tileZ = 0f; // Z Location of the first tile placed. Increases when each column is filled
	float totalLength = 0f; // the total amount of squares generated so far in the length of the level (used when generating continuous rooms)
	float wallAdjust = 0.5f; // half all of the sides of the tiles; accounts for the offset when generating the walls (only functions properly when the walls are square)
	int farWall; // Checks the completion of the far wall (Length Wall) and completes it at the end of generating the room. Also accounts for the offset of each wall tile
	bool newRoom = false; // Causes the rooms to stop spawning eventually
	
	void Start () {
		roomQuantity = Random.Range (4, 8);
		Debug.Log ("Generating Level with " + roomQuantity + " rooms");
		
		while (roomCounter < roomQuantity) {

			if (newRoom == false){
				newRoom = true;
				widthQuant = 0;
				farWall = 0;
				tileZ = 0;
				totalLength += roomLength;
				roomLength = Random.Range (4, 9);
				roomWidth = Random.Range (4, 8);
				roomTotal = roomLength * roomWidth;
				tileX = (totalLength++);
				baseX = tileX;
			}

			Instantiate (tile, new Vector3 (tileX, 0f, tileZ), Quaternion.identity);
			tileX++;
			lengthQuant++;

			if (lengthQuant == roomLength){
				// Creates a Width Wall each time a row ends
				Instantiate (widthWall, new Vector3((tileX - wallAdjust), wallAdjust, tileZ), Quaternion.identity);
				tileZ ++;
				widthQuant++;
				tileX = baseX;
				lengthQuant = 0;

				if (widthQuant == roomWidth){

					while (farWall != roomLength){
						// When the room is finished spawning everything else, fills in the walls of the far wall
						Instantiate (lengthWall, new Vector3((tileX + farWall), wallAdjust, (tileZ - wallAdjust)), Quaternion.identity);
						farWall ++;
					}
			
					newRoom = false;
					roomCounter ++;
					Debug.Log ("Generated a Room with a length of " + roomLength + " and a width of " + roomWidth + " (" + roomTotal + " Total Spaces)");
				}
			}
		}
	}
}
