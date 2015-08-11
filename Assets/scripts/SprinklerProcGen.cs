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
//	//ranges for limiting amount of objects of each type to spawn
//	public Count redWallCount = new Count (7,9);
//	public Count blueWallCount = new Count (7,9);
//	public Count yellowWallCount = new Count (7,9);
//	public Count greenWallCount = new Count (7,9);
//	
//	

	//the maximum number of times you want this object to instantiate a prefab
	public int numberOfSpawnPositions = 12;
	//list of spawnPositions
	private List <Vector3> spawnPositions = new List<Vector3>();
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
		for (int i = 0; i < numberOfSpawnPositions; i++){

			transform.Rotate (new Vector3(0,Mathf.Floor (360/numberOfSpawnPositions),0));

			Debug.Log (transform.rotation);
			spawnPositions.Add (transform.forward * instantiateDistance);
			Debug.Log (spawnPositions);
			//GameObject toInstantiate = wallTiles[Random.Range(0, wallTiles.Length)];
			//Instantiate(toInstantiate, Vector3.forward * instantiateDistance, Quaternion.identity);
			//Instantiate (toInstantiate, transform.forward * instantiateDistance, transform.rotation);

			//mathf.floor to round down floats
			//SpawnWalls();
		}
		//Destroy(gameObject);
	}

	Vector3 RandomPosition(){
		//generates random number between 0 and number of grid positions
		int randomIndex = Random.Range(0, spawnPositions.Count);		
		//stores randomly chosen grid position as variable
		Vector3 randomPosition = spawnPositions[randomIndex];
		//removes grid position from list, prevents multiple objects being spawned there
		spawnPositions.RemoveAt(randomIndex);
		//returns the newly assigned random position variable
		return randomPosition;
	}


//	void SpawnWalls(){
//		GameObject toInstantiate = wallTiles[Random.Range(0, wallTiles.Length)];
//		//Instantiate(toInstantiate, Vector3.forward * instantiateDistance, Quaternion.identity);
//		Instantiate (toInstantiate, transform.forward * instantiateDistance, transform.rotation);
//
//	}
	
//	//generates list of positions
//	void InitialiseList(){
//		//clears list of any pre-existing positions
//		gridPositions.Clear();
//		//going from 1 to columns -1 leaves a border of open space, use 0 to columns if this is undesired
//		for (int x = -1; x < columns -1; x++){
//			for (int z = 1; z < rows; z++){
//				gridPositions.Add (new Vector3(x * 5, 0f, z * 5));
//			}
//		}
//	}
	
	//populates columns and rows with randomly chose gameobjects from arrays
//	void BoardSetup(){
//		boardHolder = new GameObject ("Board").transform;
//		//going from -1 to columns +1 creates border outside, use 0 to columns if this is undesired
//		for (int x = 0; x < columns; x++){
//			for (int z = 0; z < rows; z++){
//				//chooses random prefab from array, assigns to variable
//				GameObject toInstantiate = floorTiles[Random.Range (0, floorTiles.Length)];
//				
//				GameObject instance = Instantiate(toInstantiate, new Vector3 (x * 5, 0f, z * 5), Quaternion.identity) as GameObject;
//				//parents instantiated clone to organizer object
//				instance.transform.SetParent(boardHolder);
//			}
//		}
//	}
//	
//	
	//used to spawns objects randomly, from selected array, numbering between min and max objects
	void LayoutObjectAtRandom(GameObject[] tileArray, int minimum, int maximum){
		//variable to control how many of an object to spawn 
		int objectCount = Random.Range (minimum, maximum + 1);
		//as long as we're below our random count...
		for (int i = 0; i < objectCount; i++){
			//calls random position function to get a set of coordinates
			Vector3 randomPosition = RandomPosition();
			//assigns random prefab from array
			GameObject tileChoice = tileArray[Random.Range (0, tileArray.Length)];
			//instantiates prefab at our random coords, with no rotation
			Instantiate (tileChoice, randomPosition, Quaternion.identity);
		}
	}
	//function called by other game objects to setup
	public void SetupScene(){
//		wallsPerColorCount = (Mathf.Floor(numberOfSpawnPositions * 0.2f),
//		                      Mathf.Floor(numberOfSpawnPositions * 0.25f));

		//calls board setup function
		//BoardSetup();
		//calls initialise list function
		//InitialiseList();
	//call layout function to spawns prefabs, passing in relavent arrays, mins, and maxs
		LayoutObjectAtRandom(redWallTiles, wallsPerColorCount.minimum, wallsPerColorCount.maximum);
		LayoutObjectAtRandom(blueWallTiles, wallsPerColorCount.minimum, wallsPerColorCount.maximum);
		LayoutObjectAtRandom(yellowWallTiles, wallsPerColorCount.minimum, wallsPerColorCount.maximum);
		LayoutObjectAtRandom(greenWallTiles, wallsPerColorCount.minimum, wallsPerColorCount.maximum);
		
	}
}

