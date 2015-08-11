using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class ScoreScriptGreen : MonoBehaviour {

	public Text GreenScoreText;
	public int ScoreGreen = 0;

	public AudioClip chompSound;
	public AudioSource soundManager;
	
	void OnTriggerStay ( Collider activator ) {
		
		if (Input.GetKeyDown (KeyCode.X)) { 
			if(activator.tag == "MoneyBall"){
				ScoreGreen = ScoreGreen + 5;
				Destroy ( activator.gameObject );
				soundManager.PlayOneShot(chompSound);
			}else if(activator.tag == "GameBall"){
				ScoreGreen++ ;
				Destroy (activator.gameObject);
				soundManager.PlayOneShot(chompSound);
			}
			
		}
	}

	// Update is called once per frame
	void Update () {
		GreenScoreText.text = "Green [X] \nScore: " + ScoreGreen.ToString();
	}
}
