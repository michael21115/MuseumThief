using UnityEngine;
using System.Collections;

public class SpotlightCollison : MonoBehaviour {
	
	Vector3 fwd;
	
	public float degreeOffset;
	public float spotRange;
	// Use this for initialization
	void Start () {
		
	}
	
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
				Application.LoadLevel(0);
			}
		}
	}
}
