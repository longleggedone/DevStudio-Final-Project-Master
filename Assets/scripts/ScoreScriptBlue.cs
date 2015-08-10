using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class ScoreScriptBlue : MonoBehaviour {

	public Text BlueScoreText;
	public int ScoreBlue = 0;
	
	void OnTriggerStay ( Collider activator ) {
		
		if (Input.GetKeyDown (KeyCode.Q)) { 
			ScoreBlue++;
			Destroy ( activator.gameObject );
			
		}
	}

	// Update is called once per frame
	void Update () {
		BlueScoreText.text = "Blue [Q] \nScore: " + ScoreBlue.ToString();
	}

}
