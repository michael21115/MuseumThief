﻿using UnityEngine;
using System.Collections;

public class CameraRotation2 : MonoBehaviour {
public Vector3 eulerAngleVelocity = new Vector3 (30, 0, 0);

	void Start () {

	}

	void FixedUpdate() {
		Quaternion deltaRotation = Quaternion.Euler(eulerAngleVelocity * Time.deltaTime);
		rigidbody.MoveRotation(rigidbody.rotation * deltaRotation);
	}
}