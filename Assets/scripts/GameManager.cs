using UnityEngine;
using System.Collections;

public class GameManager : MonoBehaviour {
	
	

	public BoardManager boardScript;

	// Use this for initialization
	void Awake () {
		boardScript = GetComponent<BoardManager>();
		StartGame();
	}
	
	void StartGame(){
		boardScript.SetupScene();
	}
	
	// Update is called once per frame
	void Update () {
		
	}
}
