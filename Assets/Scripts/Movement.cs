using UnityEngine;
using System.Collections;

public class Movement : MonoBehaviour {
	
	//bring in variables
	public int direction = 0;

	
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
				GetComponent<CharacterController>().Move( new Vector3 (1, 0, 0));
				Camera.main.transform.position += new Vector3 (.2f, 0f, 0f);

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
				GetComponent<CharacterController>().Move( new Vector3 (-1, 0, 0) );
				Camera.main.transform.position += new Vector3 (-.2f, 0f, 0f);
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
				GetComponent<CharacterController>().Move( new Vector3 (0, 0, 1) );
				Camera.main.transform.position += new Vector3 (0f, 0f, .2f);
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
				GetComponent<CharacterController>().Move( new Vector3 (0, 0, -1) );
				Camera.main.transform.position += new Vector3 (0f, 0f, -.2f);
			}
			
			
		}
		
		
		
	}



}
