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

	// Use this for initialization
	void Start () {
	
	}


	// Update is called once per frame
	void Update () {
		if (ScoreB.ScoreBlue > ObjectiveScore) { 
			VictoryText.color = Color.blue;
			VictoryText.text = "Blue player WINS!!!  Press [R] to Restart";
			if (Input.GetKeyDown(KeyCode.R)){
				Application.LoadLevel (Application.loadedLevel);
			}
		} else if (ScoreG.ScoreGreen > ObjectiveScore) {
			VictoryText.color = Color.green;
			VictoryText.text = "Green player WINS!!!  Press [R] to Restart";
			if (Input.GetKeyDown(KeyCode.R)){
				Application.LoadLevel (Application.loadedLevel);
			}
		} else if (ScoreY.ScoreYellow > ObjectiveScore) {
			VictoryText.color = Color.yellow;
			VictoryText.text = "Yellow player WINS!!!  Press [R] to Restart";
			if (Input.GetKeyDown(KeyCode.R)){
				Application.LoadLevel (Application.loadedLevel);
			}
		} else if (ScoreR.ScoreRed > ObjectiveScore) {
			VictoryText.color = Color.red;
			VictoryText.text = "Red player WINS!!!  Press [R] to Restart";
			if (Input.GetKeyDown(KeyCode.R)){
				Application.LoadLevel (Application.loadedLevel);
			}
		}
	
	}
}
