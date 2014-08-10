using UnityEngine;
using System.Collections;

public class guard : MonoBehaviour {

	//bring in variables
	public int direction = 1;
	public float move = 1f;

	/*
	void OnCollisionEnter(Collision other)
	{
		Debug.Log("collision detected");
		if (other.gameObject.tag != "Player")
		{
			//move *= -1;
			direction *= -1;
			Debug.Log("changed the players direction");
		}

		
	}*/

	void Start (){
		//if the guard isn't facing left, change guard's direction
		if (direction == 1) {
			transform.rotation = Quaternion.Euler(0, 90, 0);
		}
	}
	
	void Update () {


			//move the guard
//		Vector3 guardStartPos = transform.position;

		//raycast to detect walls
		Vector3 fwd = transform.TransformDirection(Vector3.forward);
		if (Physics.Raycast(transform.position, fwd, 2)) {
			move *= -1;
			direction *= -1;
		}

		RaycastHit rayHit = new RaycastHit(); // empty, blank

			//raycasts to detect players
		if (Physics.Raycast(transform.position, fwd, out rayHit, 10)) {
			if(rayHit.transform.gameObject.tag == "Player") {	
				// print("hit player");
			}

		}

	}







}



