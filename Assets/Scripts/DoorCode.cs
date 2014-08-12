using UnityEngine;
using System.Collections;

public class DoorCode : MonoBehaviour {

void OnTriggerEnter (Collider collider){
		if (FloorGeneration.keyPlaced == true) {
			if (ObtainedKey.KeyObtained == true){
				Debug.Log ("Door Entered, Key Used. Proceeding to Level " + FloorGeneration.level);
				FloorGeneration.roomCounter = 0;
				FloorGeneration.level++;
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
			Application.LoadLevel(1);
		}
	}
}