using UnityEngine;
using System.Collections;

public class BallSwap : MonoBehaviour {

	public Transform ball1, ball2; //assign in the inspector
	public float delay = 1f;
	// Use this for initialization
	void Start () {
		StartCoroutine ( BallCoroutine () );
	
	}

	// a coroutine; a special function that can pause / last more than 1 frame 
	IEnumerator BallCoroutine () {
		Debug.Log ( "the coroutine started!");
		yield return 0; //wait one frame
		yield return 0; //wait another frame
		Debug.Log ("a frame elapsed");
		yield return new WaitForSeconds (2.3f);
		Debug.Log ( "now 2.3 seconds have elapsed!" );

		// lerping wtih while () Loops
		while ( true ) {
			Vector3 ball1Pos = ball1.position;
			Vector3 ball2Pos = ball2.position;
			float t = 0f;
			bool didIplayASoundAlready = false;
			while ( t < 1 ) {// lerp as long as t is less than 1
				t += Time.deltaTime;
				if ( t>= 0.5f && !didIplayASoundAlready ) {
					audio.Play ();
					didIplayASoundAlready = true;
				}
				ball1.position = Vector3.Lerp ( ball1Pos, ball2Pos, t);
				ball2.position = Vector3.Lerp ( ball2Pos, ball1Pos, t);
			yield return 0;
		}
		yield return 0;
		}
	}
	
	// Update is called once per frame
	void Update () {
	
	}
}
