using UnityEngine;
using System.Collections;

public class guard : MonoBehaviour {

	//bring in variables
	public int direction = 0;
	
	void Update () {
		// move forward
			
		// strafe left

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
				transform.position += new Vector3 (0, 0, 1);
			}
			
			

		// strafe right
		if (Input.GetKeyDown (KeyCode.RightArrow)) {
			
			//if not facing right just change players direction
			if (direction != 3)
			{
				transform.rotation = Quaternion.Euler(0, 90, 0);
				
				//set the direction to right
				direction = 3;
			}
			//otherwise move left
			else
			{
				transform.position += new Vector3 (0, 0, -1);
			}
			
			
		}
		
		
		
	}
}