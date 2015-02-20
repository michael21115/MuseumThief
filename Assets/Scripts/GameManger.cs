using UnityEngine;
using System.Collections;

public class GameManger : MonoBehaviour {

	public Room RoomPrefab;

	private Room RoomInstance;

	// Use this for initialization
	void Start () {
		BeginGame ();
	}
	
	// Update is called once per frame
	void Update () {
		if (Input.GetKey (KeyCode.Space))
		{
			RestartGame ();
		}
	}

	private void BeginGame () {
		RoomInstance = Instantiate (RoomPrefab) as Room;
		StartCoroutine (RoomInstance.GenerateSolution());
	}

	private void RestartGame () {
		StopAllCoroutines ();
		Destroy (RoomInstance.gameObject);
		BeginGame ();
	}
}
