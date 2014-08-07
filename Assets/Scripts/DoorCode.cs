using UnityEngine;
using System.Collections;

public class DoorCode : MonoBehaviour {

void OnTriggerEnter (Collider player){
		if (FloorGeneration.keyPlaced == true) {
			if (ObtainedKey.KeyObtained == true){
				FloorGeneration.playerSpawn = new Vector3 (FloorGeneration.doorLocation, 0.5f, 0f);
				FloorGeneration.level++;
				Application.LoadLevel(0);
			}
			else {

			}
		}
		else {
			FloorGeneration.playerSpawn = new Vector3 (FloorGeneration.doorLocation, 0.5f, 0f);
			FloorGeneration.level++;
			Application.LoadLevel(0);
		}
	}
}
