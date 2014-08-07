using UnityEngine;
using System.Collections;

public class ObtainedKey : MonoBehaviour {

	public static bool KeyObtained = false; // affects DoorCode
	
void OnTriggerEnter (Collider player){
		Destroy (gameObject);
		KeyObtained = true;
	}
}
