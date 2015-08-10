using UnityEngine;
using System.Collections;

public class ScoreScriptRed : MonoBehaviour {


	public int ScoreRed = 0;

	void OnTriggerStay ( Collider activator ) {

		if (Input.GetKeyDown (KeyCode.R)) { 
			transform.Rotate ( 0f, 5f, 0f ); // if triggered, then spin
			ScoreRed++;
			Debug.Log (ScoreRed);
			Destroy ( activator.gameObject );

		}
	}

}
