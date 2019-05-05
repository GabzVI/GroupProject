using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyManager : MonoBehaviour {
  public GameObject player;
  public GameObject enemy;
  public float spawnTimer;
  public Transform[] spawnPoints;

	// Use this for initialization
	void Start ()
  {
    InvokeRepeating("Spawn", spawnTimer, spawnTimer);
    player = GameObject.FindGameObjectWithTag("Player");
    
  }
	
	// Update is called once per frame
	void Update () {
		
	}

  void Spawn()
  {
    // If the player has no health left...
    if (player != null)
    {
      if (player.GetComponent<Player_Health>().currentHealth <= 0f)
      {
        // ... exit the function.
        return;
      }
    }
    // Find a random index between zero and one less than the number of spawn points.
    int spawnPointIndex = Random.Range(0, spawnPoints.Length);

    // Create an instance of the enemy prefab at the randomly selected spawn point's position and rotation.
    Instantiate(enemy, spawnPoints[spawnPointIndex].position, spawnPoints[spawnPointIndex].rotation);
    
  }
}

