using UnityEngine;
using System.Collections;

public class Movement : MonoBehaviour {
	
	void Update () {
		// move forward
		if ( Input.GetKeyDown (KeyCode.UpArrow) ) {
			transform.position += new Vector3 (1, 0, 0);
		}
		// move backward
		if ( Input.GetKeyDown (KeyCode.DownArrow) ) {
			transform.position += new Vector3 (-1, 0, 0);
		}
		// strafe left
		if (Input.GetKeyDown (KeyCode.LeftArrow)) {
			transform.position += new Vector3 (0, 0, 1);
		}
		// strafe right
		if (Input.GetKeyDown (KeyCode.RightArrow)) {
			transform.position += new Vector3 (0, 0, -1);
		}
		// rotate left
		if (Input.GetKeyDown (KeyCode.A)){
			transform.Rotate (0, -90, 0);
		}
		// rotate right
		if (Input.GetKeyDown (KeyCode.D)){
			transform.Rotate (0, 90, 0);
		}

	}
}