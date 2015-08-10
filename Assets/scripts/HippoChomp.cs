using UnityEngine;
using System.Collections;

public class HippoChomp : MonoBehaviour {

//	private Transform openMouth;
//	private Transform closedMouth;
	public float speed = 0.1f;
	public bool readyToFire = true;
	private Quaternion openMouth;
	private Quaternion closedMouth;

	// Use this for initialization
	void Start () {
		openMouth = Quaternion.Euler (-75,0,0);
		closedMouth = Quaternion.Euler (0,0,0);
		//Transform openMouth = new Quaternion.Euler (0,90,0);
		//closedMouth.rotation = transform.rotation * Quaternion.Euler(0,0,0);
	}

	// Update is called once per frame
	void Update () {
		if (Input.GetKeyDown(KeyCode.Q) && readyToFire == true){
			transform.rotation = Quaternion.Slerp (openMouth, closedMouth, Time.time * speed);
		//transform.rotation = Quaternion.Slerp (Quaternion.Euler(-75,0,0), Quaternion.Euler(0,0,0), Time.time * speed);
		} else if (Input.GetKeyUp(KeyCode.Q)){
			transform.rotation = Quaternion.Slerp (closedMouth, openMouth, Time.time * speed);
		//transform.rotation = Quaternion.Slerp (Quaternion.Euler(0,0,0), Quaternion.Euler(-75,0,0), Time.time * speed);
		}
	}
}
