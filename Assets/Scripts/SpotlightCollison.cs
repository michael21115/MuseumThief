using UnityEngine;
using System.Collections;

public class SpotlightCollison : MonoBehaviour {
	
	Vector3 fwd;
	
	public float degreeOffset = 0;
	public float spotRange = 10;
	
	// Update is called once per frame
	void Update () {
		//Raycast to spot player
		
		if( transform.forward.z > 0f )
		{
			fwd = Quaternion.Euler(degreeOffset, 0, 0) * transform.forward;
		}
		else
		{
			fwd = Quaternion.Euler(degreeOffset * -1f, 0, 0) * transform.forward; 
		}
		
		RaycastHit rayHit = new RaycastHit();

		Debug.DrawLine (transform.position, transform.position + fwd);
		
		if (Physics.Raycast(transform.position, fwd, out rayHit, spotRange)) {
			if (rayHit.collider.tag == "Player") {
				Application.LoadLevel(2);
			}
		}
	}

//	IEnumerator Alarms() {
//		Debug.Log ("CAUGHT!");
//		yield return 0;
//		StartCoroutine (AlarmRotation());
//	}
//	
//	IEnumerator AlarmRotation () { // Gets its own function so it can be reused later on; can take parameters. default values make them optional
//		float t = 1f; // standard measure; going from 1 to 0 makes the shake start strong then get weaker
//		Vector3 cameraStartPos = Camera.main.transform.position;
//		while ( t > 0){
//			t -= Time.deltaTime / 2;
//			// LETS USE A SINE WAVE
//			 * Mathf.Sin (Time.time * shakeSpeed) * t +
//			Camera.main.transform.up * Mathf.Sin (Time.time * shakeSpeed * 1.1f) * t;
//			yield return 0;
//		}
//	}
}
