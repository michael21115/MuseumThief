using UnityEngine;
using System.Collections;

public class guard : MonoBehaviour {

	//bring in variables
	public int direction = 1;
	public float move = 1f;
	
	void Update () {



			//if not facing left just change players direction
			if (direction == -1)
			{
				transform.rotation = Quaternion.Euler(0, 270, 0);
				//Debug.Log("rotated the player left");
				//set the direction to nothing, so this isn't called every frame
				direction = 0;
			}

			if (direction == 1)
			{
				transform.rotation = Quaternion.Euler(0, 90, 0);
				//Debug.Log("rotated the player right");
				//set the direction to nothing, so this isn't called every frame
				direction = 0;
			}


			//move the guard
			GetComponent<CharacterController>().Move (new Vector3 (0f, 0f, move) * Time.deltaTime);
			//Debug.Log("moved the player");
			//Debug.Log(transform.position);
			

		
		
		
	}

	//if it collides into something change the direction
	void OnCollisionEnter(Collision other)
	{
		Debug.Log("collision detected");
		if (other.gameObject.tag != "Player")
		{
			//move *= -1;
			direction *= -1;
			Debug.Log("changed the players direction");
		}


	}




}



