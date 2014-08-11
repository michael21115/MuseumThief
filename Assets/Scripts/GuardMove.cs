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

		//Raycast to spot player
		Vector3 fwd = transform.TransformDirection(Vector3.forward);
		RaycastHit rayHit = new RaycastHit();

		if (Physics.Raycast(transform.position, fwd, out rayHit, 10f)) {
			Debug.Log (rayHit.collider.tag);
			if (rayHit.collider.tag == "Player") {
				Debug.Log ("Found Player");
			}
		}
	}

	void OnCollisionEnter (Collision collision) {
		if (collision.gameObject.tag == "Obstacle"){
			transform.Rotate(0, 180, 0);
		}
	}

}
