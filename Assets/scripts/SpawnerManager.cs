using UnityEngine;
using System.Collections;

public class SpawnerManager : MonoBehaviour {

	public SprinklerProcGen spawnScript;
	
	// Use this for initialization
	void Awake () {
		spawnScript = GetComponent<SprinklerProcGen>();
		StartGame();
	}
	
	void StartGame(){
		//spawnScript.SetupScene();
	}
	
	// Update is called once per frame
	void Update () {
		
	}
}
