using UnityEngine;
using System.Collections;

public class CameraRotation4 : MonoBehaviour {

	public float startingLocation = 30f;
	public float rotation = 30f;

	float speed;
	public float minSpeed;
	public float maxSpeed;
	int[] direction = new int[2];
	int startingDirection;

	// Use this for initialization
	void Start () {
		speed = Random.Range (minSpeed, maxSpeed);
		direction[0] = 1;
		direction[1] = -1;
		startingDirection = direction[Random.Range (0, 1)];
	}

	// Update is called once per frame
	void Update () {
		transform.localEulerAngles = new Vector3(startingLocation + Mathf.Sin (Time.time * speed * startingDirection) * rotation, 0f, 0f);
		
	}
}
