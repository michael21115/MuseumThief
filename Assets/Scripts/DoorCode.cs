using UnityEngine;
using System.Collections;

public class DoorCode : MonoBehaviour {

	Vector3 cameraLocation = new Vector3 (-0.675f, 2, -1.12808f);
	Vector3 playerLocation;

void OnTriggerEnter (Collider collider){
		if (FloorGeneration.keyPlaced == true) {
			if (ObtainedKey.KeyObtained == true){
				Debug.Log ("Door Entered, Key Used. Proceeding to Level " + FloorGeneration.level);
				FloorGeneration.roomCounter = 0;
				FloorGeneration.level++;
				FloorGeneration.playerSpawn = new Vector3 (0f, 0f, FloorGeneration.doorLocation);
				Camera.main.transform.position = (FloorGeneration.playerSpawn + new Vector3 (-0.625f, 2f, -1.12808f));
				Application.LoadLevel(1);

			}
			else {
				Debug.Log ("Key needed");
			}
		}
		else {
			Debug.Log ("Door Entered, Proceeding to Level " + FloorGeneration.level);
			FloorGeneration.roomCounter = 0;
			FloorGeneration.level++;
			playerLocation = new Vector3 (0f, 0f, Random.Range (0, FloorGeneration.roomWidth));
			Camera.main.transform.position = playerLocation + cameraLocation;
			FloorGeneration.playerSpawn = playerLocation;
			Application.LoadLevel(1);
		}
	}
}