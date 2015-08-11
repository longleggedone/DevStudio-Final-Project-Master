using UnityEngine;
using System.Collections;

public class StartScreenManager : MonoBehaviour {

	public bool redPlayerReady = false;
	public bool greenPlayerReady = false;
	public bool bluePlayerReady = false;
	public bool yellowPlayerReady = false;
	
	// Update is called once per frame
	void Update () {
		if(Input.GetKeyDown(KeyCode.Q)){
			bluePlayerReady = true;
		}
		if(Input.GetKeyDown(KeyCode.P)){
			redPlayerReady = true;
		}
		if(Input.GetKeyDown(KeyCode.X)){
			greenPlayerReady = true;
		}
		if(Input.GetKeyDown(KeyCode.M)){
			yellowPlayerReady = true;
		}
		if(redPlayerReady == true && bluePlayerReady == true && greenPlayerReady == true && yellowPlayerReady == true){
			//reloads current level
			Application.LoadLevel("FINALSCENE");
		}
	}
}
