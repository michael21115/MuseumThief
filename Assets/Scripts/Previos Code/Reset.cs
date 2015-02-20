using UnityEngine;
using System.Collections;

public class Reset : MonoBehaviour {

	void OnMouseDown(){ 
		FloorGenerationV2.roomCounter = 0;
		ObtainedKey.KeyObtained = false;
		Application.LoadLevel(1);
	}
}
