using UnityEngine;
using System.Collections;

public enum SolutionDirection {
	North,
	East,
	South,
	West
}

public static class SolutionDirections {

	public static int Count = 4;

	public static SolutionDirection RandomDirection
	{
		get 
		{
			return (SolutionDirection)Random.Range(0,Count);
		}
	}

	private static Vector3[] vectors = {
		new Vector3(0, 0, 1),
		new Vector3(1, 0, 0),
		new Vector3(0, 0, -1),
		new Vector3(-1, 0, 0)
	};

	public static Vector3 ToVector3 (this SolutionDirection direction)
	{
		return vectors[(int)direction];
	}

}
