using UnityEngine;
using System.Collections;

public class ballSpawner : MonoBehaviour {

	public GameObject[] balls;
	public int volleyCount = 5;
	public int numberOfBalls = 20;
	public GameObject moneyBall;


	void Start () {
		InvokeRepeating("volleySpawn", 2f, 15f ); // 5 balls are created every 15 seconds

		InvokeRepeating("moneyBall", 5f, 10f );
	}
	

	void volleySpawn () {
	for ( int i = 0; i < volleyCount; i++) {
		Invoke( "ballSpawn", 0.5f * i);
		//volleyCount=5;
		}
	}


	//

//		void fireSpawn()
//		{
//			if(volleyCount>0)
//			{
//				ballSpawn();
//				volleyCount--;
//			}
//
//		}

	void ballSpawn () {

		GameObject randomBall = balls[Random.Range (0, balls.Length)];
		Instantiate ( randomBall, gameObject.transform.position, Quaternion.identity );

	}



	void Update () {


		// Destroys gameObject "Spawner" after certain amount of balls are created 
		GameObject[] GameBall = GameObject.FindGameObjectsWithTag ("GameBall");

		int ballCounter = GameBall.Length;

		// set to destroy gameObject "Spawner after 20 balls are creared.
		// change number to decide how many balls will be produced.
		if ( ballCounter == numberOfBalls ) { 
			Destroy (this.gameObject);
		}

	}

}
