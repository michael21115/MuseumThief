using UnityEngine;
using System.Collections;

public class startGame : MonoBehaviour {

void OnMouseDown (){
		FloorGenerationV2.roomCounter = 0;
		Application.LoadLevel(1);

	}
}
