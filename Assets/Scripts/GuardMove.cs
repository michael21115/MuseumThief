using UnityEngine;
using System.Collections;

public class GuardMove : MonoBehaviour {
	public float dirrection = 1f;

	// Use this for initialization
	void Start () {
		transform.rotation = Quaternion.Euler(0, 90, 0);
	}
	
	// Update is called once per frame


	void Update () {
		transform.Translate (-1 * Time.deltaTime * dirrection, 0, 0);
	}

	void OnCollisionEnter (Collision collision) {
		Debug.Log ("Direction Changed");
		transform.rotation = Quaternion.Euler(0, 270, 0);
	}

}
