using UnityEngine;
using System.Collections;

public class CameraRotation4 : MonoBehaviour {

	public float startingLocation = 30f;
	public float rotation = 30f;
	public float speed = .5f;
	// Use this for initialization
	void Start () {

	}




	// Update is called once per frame
	void Update () {
		transform.localEulerAngles = new Vector3(startingLocation + Mathf.Sin (Time.time * speed) * rotation, 0f, 0f);
		
	}
}
