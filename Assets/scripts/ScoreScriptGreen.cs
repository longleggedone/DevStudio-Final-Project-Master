using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class ScoreScriptGreen : MonoBehaviour {

	public Text GreenScoreText;
	public int ScoreGreen = 0;
	
	void OnTriggerStay ( Collider activator ) {
		
		if (Input.GetKeyDown (KeyCode.X)) { 
			ScoreGreen++;
			Destroy ( activator.gameObject );
			
		}
	}

	// Update is called once per frame
	void Update () {
		GreenScoreText.text = "Green [X] \nScore: " + ScoreGreen.ToString();
	}
}
