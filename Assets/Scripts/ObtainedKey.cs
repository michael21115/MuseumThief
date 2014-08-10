using UnityEngine;
using System.Collections;

public class ObtainedKey : MonoBehaviour {

	public static bool KeyObtained = false; // affects DoorCode

	float height = .1f;
	float speed = 5f;
	
	void Start () {
		StartCoroutine (ItemBob());
	}
	
	IEnumerator ItemBob () {
		Vector3 cardStartPos = GetComponent<Transform>().position;
		while (true) {
			transform.position = cardStartPos + transform.right * Mathf.Sin (Time.time * speed) * height;
			yield return 0;
		}
	}

	void OnTriggerEnter (Collider player){
		Destroy (gameObject);
		KeyObtained = true;
	}
}
