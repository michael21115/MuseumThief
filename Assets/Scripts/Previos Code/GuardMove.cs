using UnityEngine;
using System.Collections;

public class GuardMove : MonoBehaviour {
	public float direction = 1f;

	// Use this for initialization
	void Start () {
		transform.rotation = Quaternion.Euler(0, 90, 0);
	}
	
	// Update is called once per frame


	void Update () {
		//transform.position += transform.right * dirrection * Time.deltaTime;
		transform.Translate (-1 * Time.deltaTime * direction, 0, 0);
	}

	void OnCollisionEnter (Collision collision) {
		if (collision.gameObject.tag == "Obstacle"){
			transform.Rotate(0, 180, 0);
		}
	}

}
