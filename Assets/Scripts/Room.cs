using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class Room : MonoBehaviour {


	public int SizeX, SizeZ;					// Size of the room

	public float SolutionStepDelay;				// Delay between the instantiation of each tile in the soluiton

	public GameObject SolutionTile;				// Prefab for the floor used in the room

	private GameObject[,] SolutionTiles;

	// Get a Random Coordinate witing the size of the room
	public Vector3 RandomCoordinates {
		get 
		{
			return new Vector3 (Random.Range (0,SizeX), 0, Random.Range (0, SizeZ));
		}
	}

	public Vector3 StartingCoordinates {
		get 
		{
			return new Vector3 (Random.Range (0,SizeX), 0, Random.Range (0, 0));
		}
	}

	public GameObject RandomSolutionTile {
		get
		{
			return SolutionTiles [Random.Range (0, SolutionTiles.GetLength(0)), Random.Range (0, SolutionTiles.GetLength(1))];
		}
	}

	// Corutine that generates the solution from a random starting point in the first row to 
	public IEnumerator GenerateSolution () {
		WaitForSeconds delay = new WaitForSeconds (SolutionStepDelay);
		SolutionTiles = new GameObject[SizeX, SizeZ];
		Vector3 coordinates = StartingCoordinates;
		while (coordinates.z < SizeZ)
		{
			yield return delay;
			if (ContainsCoordinates (coordinates))
			{
				CreateSolution (coordinates);
				coordinates += SolutionDirections.RandomDirection.ToVector3();
			}
			else
			{
				GetSolutionCell();
			}
		}
	}

	void GenerateRoom () {

	}

	// Creates the Tile for the solution, parents it ot the room
	void CreateSolution (Vector3 coordinates) {
		Vector3 position = new Vector3 (coordinates.x + 0.5f, 0, coordinates.z + 0.5f);
		GameObject tile = Instantiate (SolutionTile, position, Quaternion.identity) as GameObject;
		SolutionTiles [(int)coordinates.x, (int)coordinates.z] = tile;
		tile.transform.parent = transform;
	}

	public bool ContainsCoordinates (Vector3 coordinates) {
		return coordinates.x >= 0 && coordinates.x < SizeX && coordinates.z >= 0 && coordinates.z < SizeZ;
	}

	public GameObject GetCell (Vector3 coordinates) {
		return SolutionTiles[(int)coordinates.x,(int)coordinates.z];
	}

	// Must find a random member of the array that is not null. 
	public GameObject GetSolutionCell (GameObject [,] solutionTiles){

	}

	private void DoFirstGenerationStep () {

	}

	private void DoNextGenerationStep () {

	}

}
