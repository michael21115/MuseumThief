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
	
	void Update () {



			//if not facing left just change players direction
			if (direction == -1)
			{
				transform.rotation = Quaternion.Euler(0, 270, 0);
				//Debug.Log("rotated the player left");
				//set the direction to nothing, so this isn't called every frame
			}

			if (direction == 1)
			{
				transform.rotation = Quaternion.Euler(0, 90, 0);
				//Debug.Log("rotated the player right");
				//set the direction to nothing, so this isn't called every frame
			}


			//move the guard
			GetComponent<CharacterController>().Move (new Vector3 (0f, 0f, move) * Time.deltaTime);
			//Debug.Log("moved the player");
			//Debug.Log(transform.position);
			
			//raycast to detect walls
			Vector3 fwd = transform.TransformDirection(Vector3.forward);
			if (Physics.Raycast(transform.position, fwd, 2))
			{
				//print("There is something in front of the object!");	
				move *= -1;
				direction *= -1;
				//Debug.Log(direction);
			}

			RaycastHit rayHit = new RaycastHit(); // empty, blank

			//raycasts to detect players
		if (Physics.Raycast(transform.position, fwd, out rayHit, 10))
			{
				
				
				if(rayHit.transform.gameObject.tag == "Player")
				{	
					//print("hit player");
					Destroy ( rayHit.transform.gameObject );
				}

			}

	}







}



