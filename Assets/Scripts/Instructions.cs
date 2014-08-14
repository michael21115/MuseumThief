using UnityEngine;
using System.Collections;

public class Instructions : MonoBehaviour {

	// Use this for initialization
	void Start () {
		GetComponent<TextMesh>().text = "Master Thief Jean-Claude has just committed the heist of his life:\n" +
			"Stealing the Mona Lisa from the Lovre!\n" +
			"Now he must sneak past the guards,\n" +
			"dodge the cameras and escape with the painting!\n" +
			"\n" +
			"Use the Arrow Keys to guide Jean-Claude to the Exit.\n" +
			"\n" +
			"If the guards catch you, it's straight to jail!\n" +
			"Use obstacles to avoid detection.\n" +
			"If the painting is facing the guards or the cameras,\nthey won't notice Jean-Claude.\n" +
			"\n" +
			"Some levels require a key to proceed -\n You won't be able to open the door without it!\n" +
			"Reach the final level to escape with the painting!";
	}

}
