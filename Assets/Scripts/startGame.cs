using UnityEngine;
using System.Collections;

public class startGame : MonoBehaviour {

void OnMouseDown (){
		FloorGeneration.roomCounter = 0;
		Application.LoadLevel(1);

	}
}
