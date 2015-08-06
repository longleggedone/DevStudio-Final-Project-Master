using UnityEngine;
	//make serializable attribute usable
using System;
using System.Collections;
	//allows for use of lists
using System.Collections.Generic;
using Random = UnityEngine.Random;

public class BoardManager: MonoBehaviour {
	
	
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
		//adjustable for different size boards
	public int columns = 10;
	public int rows = 10;
		//ranges for limiting amount of objects of each type to spawn
	public Count redWallCount = new Count (7,9);
	public Count blueWallCount = new Count (7,9);
	public Count yellowWallCount = new Count (7,9);
	public Count greenWallCount = new Count (7,9);

		//arrays for holding game objects of different types

	public GameObject[] floorTiles;
	public GameObject[] redWallTiles;
	public GameObject[] blueWallTiles;
	public GameObject[] yellowWallTiles;
	public GameObject[] greenWallTiles;
		//used for childing clones to, for organization
	private Transform boardHolder;
		//holds possible spawning positions, and whether they are occupied or not
	private List <Vector3> gridPositions = new List<Vector3>();


		//generates list of positions
	void InitialiseList(){
			//clears list of any pre-existing positions
		gridPositions.Clear();
			//going from 1 to columns -1 leaves a border of open space, use 0 to columns if this is undesired
		for (int x = -1; x < columns -1; x++){
			for (int z = 1; z < rows; z++){
				gridPositions.Add (new Vector3(x * 5, 0f, z * 5));
			}
		}
	}
	
		//populates columns and rows with randomly chose gameobjects from arrays
	void BoardSetup(){
		boardHolder = new GameObject ("Board").transform;
			//going from -1 to columns +1 creates border outside, use 0 to columns if this is undesired
		for (int x = 0; x < columns; x++){
			for (int z = 0; z < rows; z++){
					//chooses random prefab from array, assigns to variable
				GameObject toInstantiate = floorTiles[Random.Range (0, floorTiles.Length)];
					
				GameObject instance = Instantiate(toInstantiate, new Vector3 (x * 5, 0f, z * 5), Quaternion.identity) as GameObject;
					//parents instantiated clone to organizer object
				instance.transform.SetParent(boardHolder);
			}
		}
	}
	
		//used for generating random grid position as a new variable
	Vector3 RandomPosition(){
			//generates random number between 0 and number of grid positions
		int randomIndex = Random.Range(0, gridPositions.Count);		
			//stores randomly chosen grid position as variable
		Vector3 randomPosition = gridPositions[randomIndex];
			//removes grid position from list, prevents multiple objects being spawned there
		gridPositions.RemoveAt(randomIndex);
			//returns the newly assigned random position variable
		return randomPosition;
	}
	
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
	
			//calls board setup function
		BoardSetup();
			//calls initialise list function
		InitialiseList();
			//call layout function to spawns prefabs, passing in relavent arrays, mins, and maxs
		LayoutObjectAtRandom(redWallTiles, redWallCount.minimum, redWallCount.maximum);
		LayoutObjectAtRandom(blueWallTiles, blueWallCount.minimum, blueWallCount.maximum);
		LayoutObjectAtRandom(yellowWallTiles, yellowWallCount.minimum, yellowWallCount.maximum);
		LayoutObjectAtRandom(greenWallTiles, greenWallCount.minimum, greenWallCount.maximum);

	}
}

