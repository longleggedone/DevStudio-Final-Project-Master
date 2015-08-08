using UnityEngine;
using System.Collections;

public class RotateGameBoard : MonoBehaviour {

	public GameObject gameBoard;
	public float rotateSpeed = 10f;
	
	// Update is called once per frame
	void Update () {
		transform.Rotate (Vector3.up, rotateSpeed * Time.deltaTime);
	}
}
