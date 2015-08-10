using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class ScoreScriptYellow : MonoBehaviour {

	public Text YellowScoreText;
	public int ScoreYellow = 0;
	
	void OnTriggerStay ( Collider activator ) {
		
		if (Input.GetKeyDown (KeyCode.P)) { 
			ScoreYellow++;
			Destroy ( activator.gameObject );
			
		}
	}

	// Update is called once per frame
	void Update () {
		YellowScoreText.text = "Yellow [P] \nScore: " + ScoreYellow.ToString();
	}

}
