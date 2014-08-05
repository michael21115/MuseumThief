using UnityEngine;
using System.Collections;

public class Reset : MonoBehaviour {

	public GUIStyle CustomText;

	void OnMouseDown(){ 
		Application.LoadLevel(0);
	}
}
