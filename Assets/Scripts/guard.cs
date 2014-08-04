using UnityEngine;
using System.Collections;

public class guard : MonoBehaviour {

	//bring in variables
	public int direction = 1;
	public int move = 1;
	
	void Update () {



			//if not facing left just change players direction
			if (direction == 1)
			{
				transform.rotation = Quaternion.Euler(0, 270, 0);
				
				//set the direction to nothing, so this isn't called every frame
				direction = 0;
			}

			if (direction == 2)
			{
				transform.rotation = Quaternion.Euler(0, 90, 0);
			
				//set the direction to nothing, so this isn't called every frame
				direction = 0;
			}


			//move the guard
			//transform.position += new Vector3 (0, 0, move);


			

		
		
		
	}





}



