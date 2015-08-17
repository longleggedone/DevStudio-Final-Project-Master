using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class EndGame : MonoBehaviour {

	public ScoreScriptBlue ScoreB; // assign in inspector
	public ScoreScriptRed ScoreR; // assign in inspector
	public ScoreScriptGreen ScoreG; // assign in inspector
	public ScoreScriptYellow ScoreY; // assign in inspector
	public int ObjectiveScore = 30;

	public Text VictoryText; // assign in inspector

	public GameObject ballSpawner;
	public GameObject gameOverObjects;

	// Use this for initialization
	void Start () {
	
	}


	// Update is called once per frame
	void Update () {
		if (ScoreB.ScoreBlue > ObjectiveScore) { 
			EndGameEruption();
			VictoryText.color = Color.blue;
			VictoryText.text = "Blue player WINS!!!  Press [R] to Restart";
			if (Input.GetKeyDown(KeyCode.R)){
				Application.LoadLevel (Application.loadedLevel);
			}
		} else if (ScoreG.ScoreGreen > ObjectiveScore) {
			EndGameEruption();
			VictoryText.color = Color.green;
			VictoryText.text = "Green player WINS!!!  Press [R] to Restart";
			if (Input.GetKeyDown(KeyCode.R)){
				Application.LoadLevel (Application.loadedLevel);
			}
		} else if (ScoreY.ScoreYellow > ObjectiveScore) {
			EndGameEruption();
			VictoryText.color = Color.yellow;
			VictoryText.text = "Yellow player WINS!!!  Press [R] to Restart";
			if (Input.GetKeyDown(KeyCode.R)){
				Application.LoadLevel (Application.loadedLevel);
			}
		} else if (ScoreR.ScoreRed > ObjectiveScore) {
			EndGameEruption();
			VictoryText.color = Color.red;
			VictoryText.text = "Red player WINS!!!  Press [R] to Restart";
			if (Input.GetKeyDown(KeyCode.R)){
				Application.LoadLevel (Application.loadedLevel);
			}
		}
	
	}

	void EndGameEruption(){
		//GameObject[] playerScoring = GameObject.FindGameObjectsWithTag("Scorer");
		foreach (GameObject scorer in GameObject.FindGameObjectsWithTag("Scorer")){ // playerScoring){
			scorer.GetComponent<BoxCollider>().enabled = false;
			//GameObject scoreCollider = scorer.GetComponent<BoxCollider>;
			//scoreCollider.SetActive(false);

				//.GetComponent<BoxCollider>;
		}
		//ballSpawner.SetActive (false);
		Destroy(ballSpawner);
		gameOverObjects.SetActive (true);
	}

}
