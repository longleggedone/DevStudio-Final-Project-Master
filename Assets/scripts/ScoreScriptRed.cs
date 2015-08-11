using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class ScoreScriptRed : MonoBehaviour {

	public Text RedScoreText;
	public int ScoreRed = 0;

	public AudioClip chompSound;
	public AudioSource soundManager;

	void OnTriggerStay ( Collider activator ) {

		if (Input.GetKeyDown (KeyCode.P)) { 
			if(activator.tag == "MoneyBall"){
				ScoreRed = ScoreRed + 5;
				Destroy ( activator.gameObject );
				soundManager.PlayOneShot(chompSound);
			}else if(activator.tag == "GameBall"){
				ScoreRed++ ;
				Destroy (activator.gameObject);
				soundManager.PlayOneShot(chompSound);
			}
		}
	}

	// Update is called once per frame
	void Update () {
		RedScoreText.text = "Red [P] \nScore: " + ScoreRed.ToString();
	}

}
