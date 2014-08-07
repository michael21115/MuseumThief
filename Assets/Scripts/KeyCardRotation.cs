using UnityEngine;
using System.Collections;

public class KeyCardRotation : MonoBehaviour {
	public float height = 1;
	public float speed = 1;

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
}
