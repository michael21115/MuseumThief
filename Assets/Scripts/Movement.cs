using UnityEngine;
using System.Collections;

public class Movement : MonoBehaviour {
	
	//bring in variables
	public int direction = 0;
	public bool canMove = true;
	public int obstacleDir = -1;
	
	void Update () {

		// move forward
		if ( Input.GetKeyDown (KeyCode.UpArrow) ) {
			
			//if not facing forward just change players direction
			if (direction != 0)
			{
				transform.rotation = Quaternion.Euler(0, 0, 0);
				
				//set the direction to forward
				direction = 0;
			}
			//otherwise move forward
			else
			{
				//if you can move forward than do it
				if (obstacleDir != 0)
				{

				transform.position += new Vector3 (1, 0, 0);
				Camera.main.transform.position += new Vector3 (1, 0, 0);

				}

			}
			
		}
		// move backward
		if ( Input.GetKeyDown (KeyCode.DownArrow)  ) {
			
			//if not facing back just change players direction
			if (direction != 1)
			{
				transform.rotation = Quaternion.Euler(0, 180, 0);
				
				//set the direction to back
				direction = 1;
			}
			//otherwise move back
			else
			{
				//if you can move back than do it
				if (obstacleDir != 1)
				{
				transform.position += new Vector3 (-1, 0, 0);
				Camera.main.transform.position += new Vector3 (-1, 0, 0);
				}

			}
			
		}
		// strafe left
		if (Input.GetKeyDown (KeyCode.LeftArrow) ) {
			
			//if not facing left just change players direction
			if (direction != 2)
			{
				transform.rotation = Quaternion.Euler(0, 270, 0);
				
				//set the direction to left
				direction = 2;
			}
			//otherwise move left
			else
			{
				//if you can move left than do it
				if (obstacleDir != 2)
				{
				transform.position += new Vector3 (0, 0, 1);
				Camera.main.transform.position += new Vector3 (0, 0, 1);
				}
			}
			
			
		}
		// strafe right
		if (Input.GetKeyDown (KeyCode.RightArrow) ) {
			
			//if not facing right just change players direction
			if (direction != 3)
			{
				transform.rotation = Quaternion.Euler(0, 90, 0);
				
				//set the direction to right
				direction = 3;
			}
			//otherwise move right
			else
			{
				//if you can move right than do it
				if (obstacleDir != 3)
				{
				transform.position += new Vector3 (0, 0, -1);
				Camera.main.transform.position += new Vector3 (0, 0, -1);
				}

			}
			
			
		}
		
		
		
	}

	// You will need a trigger-collider on this object
	void OnTriggerEnter (Collider other ) {		
		
	

		Debug.Log("entered trigger");
		Debug.Log(other.gameObject.tag);
		if (other.gameObject.tag == "Obstacle")
		{
			Debug.Log("hit obstacle");
			//canMove = false;
			obstacleDir = direction;
		}
		
	}

	void OnTriggerStay(Collider other2)
	{
		/*
		if (other2.gameObject.tag == "Obstacle")
		{
			Debug.Log("hit trigger stay obstacle");
			//canMove = false;
			obstacleDir = direction;
		}
		*/

	}

	
	//performs actions upon exiting trigger box
	void OnTriggerExit()
	{


		//canMove = true;
		obstacleDir = -1;
		Debug.Log("exited trigger");


	}




}
