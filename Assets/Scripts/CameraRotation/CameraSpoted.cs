using UnityEngine;
using System.Collections;

public class CameraSpoted : MonoBehaviour {

	public float spotRange;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		//Raycast to spot player

		RaycastHit rayHit = new RaycastHit();
		
		if (Physics.Raycast(transform.position, transform.forward, out rayHit, spotRange)) {
			if (rayHit.collider.tag == "Player") {
				Application.LoadLevel(2);
			}
		}
	}
}
