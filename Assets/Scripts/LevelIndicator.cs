using UnityEngine;
using System.Collections;

public class LevelIndicator : MonoBehaviour {

void Start (){
		GetComponent<TextMesh>().text = "Level " + FloorGenerationV2.level + " of " + FloorGenerationV2.maxLevel;
	}
}
