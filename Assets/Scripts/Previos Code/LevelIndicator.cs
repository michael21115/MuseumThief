using UnityEngine;
using System.Collections;

public class LevelIndicator : MonoBehaviour {

void Start (){
		if (FloorGenerationV2.level < FloorGenerationV2.maxLevel) {
			GetComponent<TextMesh>().text = "Level " + FloorGenerationV2.level + " of " + FloorGenerationV2.maxLevel;
		}
		else {
			GetComponent<TextMesh>().text = "Final Level";
		}
	}
}
