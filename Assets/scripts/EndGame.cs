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
			VictoryText.text = "Player Blue WINS!!!";
		} else if (ScoreG.ScoreGreen > ObjectiveScore) {
			VictoryText.text = "Player Green WINS!!!";
		} else if (ScoreY.ScoreYellow > ObjectiveScore) {
			VictoryText.text = "Player Yellow WINS!!!";
		} else if (ScoreR.ScoreRed > ObjectiveScore) {
			VictoryText.text = "Player Red WINS!!!";
		}
	
	}
}
