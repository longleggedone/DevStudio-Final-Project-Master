using UnityEngine;
using System.Collections;

public class GameManager : MonoBehaviour {
	
	

	public SprinklerProcGen boardScript;

	// Use this for initialization
	void Awake () {
		boardScript = GetComponent<SprinklerProcGen>();
		StartGame();
	}
	
	void StartGame(){
		boardScript.SetupScene();
	}
	
	// Update is called once per frame
	void Update () {
		
	}
}
