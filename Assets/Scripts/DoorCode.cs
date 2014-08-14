using UnityEngine;
using System.Collections;

public class DoorCode : MonoBehaviour {

void OnTriggerEnter (Collider collider){
		if (FloorGenerationV2.keyPlaced == true) {
			if (ObtainedKey.KeyObtained == true){
				if (FloorGenerationV2.level < FloorGenerationV2.maxLevel){
					Debug.Log ("Door Entered, Key Used. Proceeding to Level " + FloorGenerationV2.level);
					FloorGenerationV2.roomCounter = 0;
					FloorGenerationV2.level++;
					Application.LoadLevel(1);
				}
				else {
					Debug.Log ("Game Cleared!");
					Application.LoadLevel (4);
				}
			}
			else {
				Debug.Log ("Key needed");
			}
		}
		else {
			if (FloorGenerationV2.level < FloorGenerationV2.maxLevel){
				Debug.Log ("Door Entered, Proceeding to Level " + FloorGenerationV2.level);
				FloorGenerationV2.roomCounter = 0;
				FloorGenerationV2.level++;
				Application.LoadLevel(1);
			}
			else {
				Debug.Log ("Game Cleared!");
				Application.LoadLevel (4);
			}
		}
	}
}