using UnityEngine;
using System.Collections;

public class SineWaveDemo : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		// to speed up: multiply by a number > 1 INSIDE sine function
		// to increase bounce height: multiply by number > 1 OUTSIDE sine function
		// Time.time is the NUMBER IN SECONDS sine the game started (it's a timer)
		transform.position = Vector3.zero + 
							 new Vector3 (0f, 1f, 0f) * Mathf.Sin( Time.time * 5f) * 2f;
		transform.localScale = Vector3.one * Mathf.Sin ( Time.time * 1f );
		transform.localEulerAngles = new Vector3(Mathf.Sin (Time.time) * 30f, 0f, 0f);
	}
}
