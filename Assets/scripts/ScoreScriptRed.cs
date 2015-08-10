using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class ScoreScriptRed : MonoBehaviour {

	public Text RedScoreText;
	public int ScoreRed = 0;

	void OnTriggerStay ( Collider activator ) {

		if (Input.GetKeyDown (KeyCode.P)) { 
			ScoreRed++;
			Destroy ( activator.gameObject );

		}
	}

	// Update is called once per frame
	void Update () {
		RedScoreText.text = "Red [P] \nScore: " + ScoreRed.ToString();
	}

}
