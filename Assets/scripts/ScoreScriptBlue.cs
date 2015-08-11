using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class ScoreScriptBlue : MonoBehaviour {

	public Text BlueScoreText;
	public int ScoreBlue = 0;

	public AudioClip chompSound;
	public AudioSource soundManager;
	
	void OnTriggerStay ( Collider activator ) {
		
		if (Input.GetKeyDown (KeyCode.Q)) { 
			if(activator.tag == "MoneyBall"){
				ScoreBlue = ScoreBlue + 5;
				Destroy ( activator.gameObject );
				soundManager.PlayOneShot(chompSound);
			}else if(activator.tag == "GameBall"){
				ScoreBlue++ ;
				Destroy (activator.gameObject);
				soundManager.PlayOneShot(chompSound);
			}
			
		}
	}

	// Update is called once per frame
	void Update () {
		BlueScoreText.text = "Blue [Q] \nScore: " + ScoreBlue.ToString();
	}

}
