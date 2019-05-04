using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyDamage : MonoBehaviour {

  public GameObject player;
  public GameObject enemy;
  Animator anim;
  bool hitPlayer;


	// Use this for initialization
	void Start ()
  {
    player = GameObject.FindGameObjectWithTag("Player");
    enemy = GameObject.FindGameObjectWithTag("Enemy");
    anim = enemy.gameObject.GetComponent<Animator>();

    hitPlayer = false;

  }
	
  //Detect collisions between the GameObjects with Colliders attached
  void OnTriggerEnter(Collider other)
  {
    // If the entering collider is the player...
    if (other.gameObject == player)
    {
      // ... the player is in range.
      hitPlayer = true;
      Debug.Log("We hit: " + other.gameObject.name);
    }
  }


  void OnTriggerExit(Collider other)
  {
    // If the exiting collider is the player...
    if (other.gameObject == player)
    {
      // ... the player is no longer in range.
      hitPlayer = false;
    }
  }

  // Update is called once per frame
  void Update()
  {
    if (hitPlayer == true && anim.GetCurrentAnimatorStateInfo(0).IsName("Attack"))
    {
      player.GetComponent<Player_Health>().AddDamage(1);
    }
  }
}
