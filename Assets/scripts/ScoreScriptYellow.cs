using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class ScoreScriptYellow : MonoBehaviour {

	public Text YellowScoreText;
	public int ScoreYellow = 0;

	public AudioClip chompSound;
	public AudioSource soundManager;
	
	void OnTriggerStay ( Collider activator ) {
		
		if (Input.GetKeyDown (KeyCode.M)) { 
			if(activator.tag == "MoneyBall"){
				ScoreYellow = ScoreYellow + 5;
				Destroy ( activator.gameObject );
				soundManager.PlayOneShot(chompSound);
			}else if(activator.tag == "GameBall"){
				ScoreYellow++ ;
				Destroy (activator.gameObject);
				soundManager.PlayOneShot(chompSound);
			}
			
		}
	}

	// Update is called once per frame
	void Update () {
		YellowScoreText.text = "Yellow [M] \nScore: " + ScoreYellow.ToString();
	}

}
