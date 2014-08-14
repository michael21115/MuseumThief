using UnityEngine;
using System.Collections;

public class LaserLength : MonoBehaviour {



	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		RaycastHit rayHit = new RaycastHit ();

		Vector3 fwd = transform.TransformDirection(Vector3.up);

		if (Physics.Raycast(transform.position, fwd, out rayHit, 1000)) {
			Debug.Log ("Hit Something");

			if (rayHit.collider.tag == "Player") {
				Debug.Log ("player is hit");
			}
		}
}
}