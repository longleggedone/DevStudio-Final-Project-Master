﻿using UnityEngine;
using System.Collections;

public class PlayerControlGreenReverse : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	void Update () {
		if(Input.GetKeyUp(KeyCode.X))
		{
			GetComponent<Collider>().enabled = false; //collider off
			GetComponent<MeshRenderer>().material.color = new Color(0.6f, 1.0f, 0.0f, 0.3f); // Have to set TRANSPARENT IN MATERIAL color // color uses RGBA on a 0 to 1 scale
		}
		else if(Input.GetKeyDown(KeyCode.X))
		{
			GetComponent<Collider>().enabled = true; //collider off
			GetComponent<MeshRenderer>().material.color = new Color(0.6f, 1.0f, 0.0f, 1.0f); // Have to set TRANSPARENT IN MATERIAL color // color uses RGBA on a 0 to 1 scale
		}
	}
}
