using UnityEngine;
using System.Collections;

public class CameraRotation3 : MonoBehaviour {
public Vector3 eulerAngleVelocity = new Vector3 (30, 0, 0);
void FixedUpdate() {
		transform.localEulerAngles = new Vector3(35f + Mathf.Sin (Time.time) * 45f, 0f, 0f);
	}
}