using UnityEngine;
using System.Collections;

public class ballSpawner : MonoBehaviour {

	public GameObject[] balls;
	public int volleyCount = 5;
	public int numberOfBalls = 20;
	public float instantiateDistance = 1.0f;
	public GameObject moneyBall;
	private Transform ballTracker;
	public Transform gameBoard;

	void Start () {
		ballTracker = new GameObject ("BallTracker").transform;
		ballTracker.transform.SetParent (gameBoard, false);

		InvokeRepeating("volleySpawn", 2f, 15f ); // 5 balls are created every 15 seconds

		InvokeRepeating("moneyBallSpawn", 5f, 10f );
	}
	

	void volleySpawn () {
	for ( int i = 0; i < volleyCount; i++) {
		Invoke( "ballSpawn", 0.5f * i);
		//volleyCount=5;
		}
	}

	void moneyBallSpawn(){
		Vector3 euler = transform.eulerAngles;
		euler.y = Random.Range (0f, 360f);
		transform.eulerAngles = euler;
		GameObject newMoneyBall = Instantiate (moneyBall, gameObject.transform.position + transform.forward * instantiateDistance, Quaternion.identity) as GameObject;
		newMoneyBall.transform.SetParent(ballTracker, false);
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
		Vector3 euler = transform.eulerAngles;
		euler.y = Random.Range (0f, 360f);
		transform.eulerAngles = euler;
		GameObject randomBall = balls[Random.Range (0, balls.Length)];
		GameObject newBall = Instantiate ( randomBall, gameObject.transform.position + transform.forward * instantiateDistance, Quaternion.identity) as GameObject;
		newBall.transform.SetParent(ballTracker, false);
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
