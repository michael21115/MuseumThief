using UnityEngine;
using System.Collections;

public class CameraRotation4 : MonoBehaviour {

	public float startingLocation = 30f;
	public float rotation = 30f;
	float speed;
	int startingDirection;
	// Use this for initialization
	void Start () {
		speed = Random.Range (0.3f, 0.6f);
		int[] direction = new int[2];
		direction[0] = 1;
		direction [1] = -1;
		startingDirection = direction[Random.Range(0,direction.Length)];
	}

	// Update is called once per frame
	void Update () {


		transform.localEulerAngles = new Vector3(startingLocation + Mathf.Sin (Time.time * speed * startingDirection) * rotation, 0f, 0f);
		
	}
}
