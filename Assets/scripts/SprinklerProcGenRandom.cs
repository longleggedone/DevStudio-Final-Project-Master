using UnityEngine;
//make serializable attribute usable
using System;
using System.Collections;
//allows for use of lists
using System.Collections.Generic;
using Random = UnityEngine.Random;

public class SprinklerProcGenRandom: MonoBehaviour {
	
	
	//allows for changes to variable appearance in inspector
	[Serializable]
	public class Count{
		public int minimum;
		public int maximum;
		
		//allows setting of min and max values when declaring new count
		public Count (int min, int max){
			minimum = min;
			maximum = max;
		}
	}

	
	//the maximum number of times you want this object to instantiate a prefab
	public int numberOfSpawnPositions = 12;
	//list of spawnPositions
	//private List <Vector3> spawnPositions = new List<Vector3>();
	//arrays for holding game objects of different types
	//public GameObject[] floorTiles;
//	public GameObject[] redWallTiles;
//	public GameObject[] blueWallTiles;
//	public GameObject[] yellowWallTiles;
//	public GameObject[] greenWallTiles;
	public GameObject[] wallTiles;
	//the distance from this object you want to instantiate a prefab
	public float instantiateDistance = 1.0f;
	//the number of degrees for this object to rotate each time
	//public float rotationAngle = 0f;
	//public float rotationAmount = 30f;
	//the min and max number of walls to spawn for each wall color
	
	//public Count wallsPerColorCount = new Count (1,2);
	
	
	
	void Start(){
		for (int i = 0; i < numberOfSpawnPositions; i++){
			
			transform.Rotate (new Vector3(0,Mathf.Floor (360/numberOfSpawnPositions),0));
			
			Debug.Log (transform.rotation);
			//spawnPositions.Add (transform.forward * instantiateDistance);
			//Debug.Log (spawnPositions);
			GameObject toInstantiate = wallTiles[Random.Range(0, wallTiles.Length)];
			//Instantiate(toInstantiate, Vector3.forward * instantiateDistance, Quaternion.identity);
			//Vector3 newPos = new Vector3 (0, 0, instantiateDistance);
			Instantiate (toInstantiate, transform.position + transform.forward * instantiateDistance, transform.rotation);
			
			//mathf.floor to round down floats
			//SpawnWalls();
		}
		//Destroy(gameObject);
	}
}
