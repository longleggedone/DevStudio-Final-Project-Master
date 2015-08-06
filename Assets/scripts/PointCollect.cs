using UnityEngine;
using System.Collections;

public class PointCollect : MonoBehaviour {

	public static int scoreCount; 
		
	// Update is called once per frame
	void Update () {
		transform.Rotate (0f,5f,0f);
	}

	void OnTriggerEnter (Collider collider) {
		switch (collider.gameObject.name) {
		case "Player":

			GameLogic.scoreCount++;
			Destroy (gameObject);

			break;
		}
	}
}
