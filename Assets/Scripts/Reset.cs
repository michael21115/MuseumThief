using UnityEngine;
using System.Collections;

public class Reset : MonoBehaviour {

	void OnMouseDown(){ 
		FloorGeneration.roomCounter = 0;
		Application.LoadLevel(0);
	}
}
