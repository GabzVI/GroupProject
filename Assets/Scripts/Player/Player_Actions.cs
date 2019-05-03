using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Player_Actions : MonoBehaviour {

  public GameObject enemy;
  public GameObject player;
  Animator anim;
  public bool hitEnemy;
  
	// Use this for initialization
	void Start ()
  {
    hitEnemy = false;
		enemy = GameObject.FindGameObjectWithTag("Enemy");
    player = GameObject.FindGameObjectWithTag("Player");
    anim = player.gameObject.GetComponent<Animator>();
  }

  void OnTriggerEnter(Collider other)
  {
    if (other.gameObject.CompareTag("EnemySword"))
    {
      hitEnemy = true;
      Debug.Log("We hit: " + other.gameObject.name);
    }
  }

  void OnTriggerExit(Collider other)
  {
    if (other.gameObject.CompareTag("EnemySword") && anim.GetCurrentAnimatorStateInfo(0).IsName("Attack"))
    {
      hitEnemy = false;

    }
  }

  // Update is called once per frame
  void Update()
  {
    if(hitEnemy == true && anim.GetCurrentAnimatorStateInfo(0).IsName("Attack"))//Add animation 
    {
      enemy.GetComponent<Enemy_Health>().AddDamage(1);
    }
  }
}
