using UnityEngine;
using System.Collections;

public class GameOver : MonoBehaviour {

	public ParticleSystem explosionParticle;


	// Use this for initialization
	void Start () {
		StartCoroutine ( VolcanoEruption () );

	}

	IEnumerator VolcanoEruption () {

		yield return new WaitForSeconds( 3f ); // wait 3 seconds
	
		StartCoroutine ( ShakeCamera () ); // Shake camera

		yield return new WaitForSeconds ( 1f ); // wait 2.5 seconds
		explosionParticle.Play();
		GetComponent<AudioSource>().Play ();

		// Display Victory Text here.

		// volcano eruption and rumbling sound play in background while Victory text is displayed.
		// Player presses "R" to return to Start Screen 
		yield return 0;
		yield return null;
	}
		

	
	IEnumerator ShakeCamera() {
		
		float t = 1f;
		Vector3 cameraStart = Camera.main.transform.position;
		while ( t > 0f ) { // as long as t > 0, keep shaking the screen
			t -= Time.deltaTime / 3f; // it'll now last 3 seconds 
			Camera.main.transform.position = cameraStart
				+ Camera.main.transform.right * Mathf.Sin ( Time.time * 20f ) * t
					+ Camera.main.transform.up * Mathf.Sin ( Time.time * 23f ) * t;
			yield return 0;
		}
	}
}