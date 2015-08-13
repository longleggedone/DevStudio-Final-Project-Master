using UnityEngine;
using System.Collections;

public class HippoChompRed: MonoBehaviour {

//	private Transform openMouth;
//	private Transform closedMouth;
	//public float speed = 0.1f;
	//public bool readyToFire = true;
	//public bool closing = false;
	//public bool opening = false;
	public float speed = 0.5f;
	public bool biting = false;
	private Quaternion openMouth;
	private Quaternion closedMouth;

	// Use this for initialization
	void Start () {
		openMouth = Quaternion.Euler (-75,0,0);
		closedMouth = Quaternion.Euler (0,0,0);
		//StartCoroutine (HippoBiteCoroutine());
		//Transform openMouth = new Quaternion.Euler (0,90,0);
		//closedMouth.rotation = transform.rotation * Quaternion.Euler(0,0,0);
	}


	IEnumerator HippoBiteCoroutine(){
		float t = 0f; //number from 0 to 1, 0% to 100%
		//Quaternion openMouth = Quaternion.Euler (-75, 0, 0);
		//Quaternion closedMouth = Quaternion.Euler (0, 0, 0);
		while (t <1f){
			t += Time.deltaTime/speed;
			transform.localRotation = Quaternion.Slerp (openMouth, closedMouth, t);
			yield return 0;
			//yield return StartCoroutine (HippoResetCoroutine());
		}
		yield return StartCoroutine (HippoResetCoroutine());
//			yield return closing = false;
//			Debug.Log ("closing = false");
//			yield return opening = true;
//			Debug.Log ("opening = true");
		}


	IEnumerator HippoResetCoroutine(){
		float t = 0f; //number from 0 to 1, 0% to 100%
		//Quaternion openMouth = Quaternion.Euler (-75, 0, 0);
		//Quaternion closedMouth = Quaternion.Euler (0, 0, 0);
		while (t <1f){
			t += Time.deltaTime/speed;
			transform.localRotation = Quaternion.Slerp (closedMouth, openMouth, t);
			yield return 0;
			//yield return opening = false;
		}
		 biting = false;
	}

	// Update is called once per frame
	void Update () {
		if (Input.GetKeyDown(KeyCode.P) && !biting){// && !closing && !opening){
			biting = true;
			//closing = true;
			//Debug.Log ("closing = true");
			StartCoroutine (HippoBiteCoroutine());
		}
//		if (closing == true){
//			StartCoroutine (HippoBiteCoroutine());
//		} else if (opening == true){
//			StartCoroutine (HippoResetCoroutine());
//		}
//		if (Input.GetKeyDown(KeyCode.Q) && readyToFire == true){
//			transform.localRotation = Quaternion.Slerp (openMouth, closedMouth, Time.time * speed);
//		//transform.rotation = Quaternion.Slerp (Quaternion.Euler(-75,0,0), Quaternion.Euler(0,0,0), Time.time * speed);
//		} else if (Input.GetKeyUp(KeyCode.Q)){
//			transform.localRotation = Quaternion.Slerp (closedMouth, openMouth, Time.time * speed);
//		//transform.rotation = Quaternion.Slerp (Quaternion.Euler(0,0,0), Quaternion.Euler(-75,0,0), Time.time * speed);
//		}
	}
}
