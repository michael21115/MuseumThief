using UnityEngine;
using System.Collections;

public class SpotlightCollison : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		//Raycast to spot player
		Vector3 fwd = transform.TransformDirection(Vector3.forward);
		RaycastHit rayHit = new RaycastHit();
		
		if (Physics.Raycast(transform.position, fwd, out rayHit, Mathf.Infinity)) {
			if (rayHit.collider.tag == "Player") {
				Application.LoadLevel(2);
			}
		}
	}
}
