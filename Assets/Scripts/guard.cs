using UnityEngine;
using System.Collections;

public class guard : MonoBehaviour {
	public float dirrection = 1f;
	
	// Use this for initialization
	void Start () {
		transform.rotation = Quaternion.Euler(0, 90, 0);
	}
	
	// Update is called once per frame
	
	
	void Update () {
		//transform.position += transform.right * dirrection * Time.deltaTime;
		transform.Translate (-1 * Time.deltaTime * dirrection, 0, 0);
	}
	
	void OnCollisionEnter (Collision collision) {
		Debug.Log ("Collision Detected");
		if (collision.gameObject.tag == "Obstacle"){
			Debug.Log ("Direction Changed");
			transform.Rotate (0, 180, 0);
		}
	}
	
}



