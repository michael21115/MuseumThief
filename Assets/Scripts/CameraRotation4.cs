﻿using UnityEngine;
using System.Collections;

public class CameraRotation4 : MonoBehaviour {



	// Use this for initialization
	void Start () {

	}




	// Update is called once per frame
	void Update () {
		transform.localEulerAngles = new Vector3(45f + Mathf.Sin (Time.time) * 30f, 0f, 0f);
	
	}
}
