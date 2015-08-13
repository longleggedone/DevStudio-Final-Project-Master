using UnityEngine;
//make serializable attribute usable
using System;
using System.Collections;
//allows for use of lists
using System.Collections.Generic;
using Random = UnityEngine.Random;

public class SprinklerProcGen: MonoBehaviour {
	
	
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
	//class for holding spawn point positions and rotations
	[Serializable]
	public class SpawnPointData{
		public Vector3 spawnPosition;
		public Quaternion spawnRotation;

		//allows for input of spawn positions and rotations as 
		public SpawnPointData (Vector3 spawnPos, Quaternion spawnRot){
			spawnPosition = spawnPos;
			spawnRotation = spawnRot;
		}
	}
//	//ranges for limiting amount of objects of each type to spawn
//	public Count redWallCount = new Count (7,9);
//	public Count blueWallCount = new Count (7,9);
//	public Count yellowWallCount = new Count (7,9);
//	public Count greenWallCount = new Count (7,9);
//	
//	

	//the maximum number of times you want this object to instantiate a prefab
	public int numberOfWallsToSpawn = 12;
	//list of spawnPoints
	private List <SpawnPointData> spawnPoints = new List<SpawnPointData>();
	//list of spawnPositions
	//private List <Vector3> spawnPositions = new List<Vector3>();
	//list of SpawnRotations
	//private List <Quaternion> spawnRotations = new List<Quaternion>();
	//arrays for holding game objects of different types
	//public GameObject[] floorTiles;
	public GameObject[] redWallTiles;
	public GameObject[] blueWallTiles;
	public GameObject[] yellowWallTiles;
	public GameObject[] greenWallTiles;
	//public GameObject[] wallTiles;
	//the distance from this object you want to instantiate a prefab
	public float instantiateDistance = 1.0f;
	//the number of degrees for this object to rotate each time
	//public float rotationAngle = 0f;
	//public float rotationAmount = 30f;
	//the min and max number of walls to spawn for each wall color

	public Count wallsPerColorCount = new Count (1,2);



	void InitialiseList(){
		//as long as i < the number of walls to spawn, increment
		for (int i = 0; i < numberOfWallsToSpawn; i++){
			//rotate self on y axis a number of degrees equal to 360 / the number of walls to spawn, rounded down
			//this creates even wall spacing
			transform.Rotate (new Vector3(0,Mathf.Floor (360/numberOfWallsToSpawn),0));

			Debug.Log (transform.rotation);
			//adds positional and rotational information to spawn point list for future use
			spawnPoints.Add (new SpawnPointData(transform.position + transform.forward * instantiateDistance, transform.rotation));
			//spawnPositions.Add (transform.position + transform.forward * instantiateDistance);
			//spawnRotations.Add (transform.rotation);
			Debug.Log (spawnPoints);
			//GameObject toInstantiate = wallTiles[Random.Range(0, wallTiles.Length)];
			//Instantiate(toInstantiate, Vector3.forward * instantiateDistance, Quaternion.identity);
			//Instantiate (toInstantiate, transform.forward * instantiateDistance, transform.rotation);

			//mathf.floor to round down floats
			//SpawnWalls();
		}
		//Destroy(gameObject);
	}

//	Vector3 RandomPosition(){
//		//generates random number between 0 and number of grid positions
//		int randomIndex = Random.Range(0, spawnPositions.Count);		
//		//stores randomly chosen grid position as variable
//		Vector3 randomPosition = spawnPositions[randomIndex]; 
//		//removes grid position from list, prevents multiple objects being spawned there
//		spawnPositions.RemoveAt(randomIndex);
//		//returns the newly assigned random position variable
//		return randomPosition;
//	}
//
//	Quaternion RandomRotation(){
//		int randomIndex = Random.Range (0, spawnRotations.Count);
//		Quaternion randomRotation = spawnRotations[randomIndex];
//		spawnRotations.RemoveAt(randomIndex);
//		return randomRotation;
//	}
	//randomly chooses a spawn point from list
	SpawnPointData RandomSpawnPoint(){
		//generates random number between 0 and number of spawn points
		int randomIndex = Random.Range (0, spawnPoints.Count);
		//stores random spawn point as variable
		SpawnPointData randomSpawn = spawnPoints[randomIndex];
		//removes spawn point from list so it won't be used twice
		spawnPoints.RemoveAt(randomIndex);
		//returns spawn point as variable
		return randomSpawn;
	}



	//used to spawns objects randomly, from selected array, numbering between min and max objects
	void LayoutObjectAtRandom(GameObject[] wallArray, int minimum, int maximum){
		//variable to control how many of an object to spawn 
		int objectCount = Random.Range (minimum, maximum + 1);
		//as long as we're below our random count...
		for (int i = 0; i < objectCount; i++){
			//calls random spawn point function to get a set of coordinates
			SpawnPointData randomSpawnPoint = RandomSpawnPoint();
			//Vector3 randomPosition = RandomPosition();
			//Quaternion randomRotation = RandomRotation();
			//assigns random prefab from array
			GameObject wallChoice = wallArray[Random.Range (0, wallArray.Length)];
			//instantiates prefab at our random spawn points position and rotation
			GameObject instance = Instantiate (wallChoice, randomSpawnPoint.spawnPosition, randomSpawnPoint.spawnRotation) as GameObject;
			//parents instatiated object to spawner for sake of organization		
			instance.transform.SetParent(transform, false);

		}
	}
	//function called by other game objects to setup
	public void Start(){
//		wallsPerColorCount = (Mathf.Floor(numberOfSpawnPositions * 0.2f),
//		                      Mathf.Floor(numberOfSpawnPositions * 0.25f));


		//calls initialise list function
		InitialiseList();
	//call layout function to spawns prefabs, passing in relavent arrays, mins, and maxs
		LayoutObjectAtRandom(redWallTiles, wallsPerColorCount.minimum, wallsPerColorCount.maximum);
		LayoutObjectAtRandom(blueWallTiles, wallsPerColorCount.minimum, wallsPerColorCount.maximum);
		LayoutObjectAtRandom(yellowWallTiles, wallsPerColorCount.minimum, wallsPerColorCount.maximum);
		LayoutObjectAtRandom(greenWallTiles, wallsPerColorCount.minimum, wallsPerColorCount.maximum);
		
	}
}

