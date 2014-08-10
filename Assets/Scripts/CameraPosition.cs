using UnityEngine;
using System.Collections;

public class CameraPosition : MonoBehaviour {

	// Use this for initialization
	void Start () {
		//Adjust Camera Starting position and orientation
		transform.rotation = Quaternion.Euler(0, 270, 0);
		transform.position += new Vector3(-0.23f, 0.48f, 0f);
	}
}
