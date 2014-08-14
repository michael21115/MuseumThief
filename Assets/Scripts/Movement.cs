using UnityEngine;
using System.Collections;

public class Movement : MonoBehaviour {
	
	//bring in variables
	public int direction = 0;
	public float curPos;
	public float newPos;
	
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
				//set the current position
				curPos = transform.position.x;
				//Debug.Log(curPos);
				GetComponent<CharacterController>().Move( new Vector3 (1, 0, 0));
				//set the new position
				newPos = transform.position.x;
				//Debug.Log(newPos);
				//check if the player moved then move the camera
				if((newPos - curPos) >= .8f )
				{
					Camera.main.transform.position += new Vector3 (1f, 0f, 0f);
				}
				//if he didnt move reset his position
				else{
					transform.position = new Vector3(curPos, transform.position.y, transform.position.z);
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
				curPos = transform.position.x;
				//Debug.Log(curPos);
				GetComponent<CharacterController>().Move( new Vector3 (-1, 0, 0) );
				newPos = transform.position.x;
				//Debug.Log(newPos);
				if((newPos - curPos) <= -.8f)
				{
					Camera.main.transform.position += new Vector3 (-1f, 0f, 0f);
				}
				//if he didnt move reset his position
				else{
					transform.position = new Vector3(curPos, transform.position.y, transform.position.z);
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
				curPos = transform.position.z;
				GetComponent<CharacterController>().Move( new Vector3 (0, 0, 1) );
				newPos = transform.position.z;
				if ((newPos - curPos) >= .8f){
					Camera.main.transform.position += new Vector3 (0f, 0f, 1f);
				}
				//if he didnt move reset his position
				else{
					transform.position = new Vector3(transform.position.x, transform.position.y, curPos);
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
				curPos = transform.position.z;
				GetComponent<CharacterController>().Move( new Vector3 (0, 0, -1) );
				newPos = transform.position.z;
				if((newPos - curPos) <= -.8f)
				{
					Camera.main.transform.position += new Vector3 (0f, 0f, -1f);
				}
				//if he didnt move reset his position
				else{
					transform.position = new Vector3(transform.position.x, transform.position.y, curPos);
				}
				
			}
			
		}
		
	}
	
}
