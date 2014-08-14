using UnityEngine;
using System.Collections;

public class GameOverRestart : MonoBehaviour {

void OnMouseDown (){
		FloorGenerationV2.level = 1;
		Application.LoadLevel (0);
	}
}
