using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Player_Actions : MonoBehaviour {

  public GameObject enemy;
  public GameObject player;
  Animator anim;
  public bool hitEnemy;

  public int Strength;

	// Use this for initialization
	void Start ()
  {
    hitEnemy = false;
    player = GameObject.FindGameObjectWithTag("Player");
    anim = player.gameObject.GetComponent<Animator>();
  }

  void OnTriggerEnter(Collider other)
  {
    if (other.gameObject.CompareTag("EnemySword"))
    {
      enemy = other.gameObject;
      hitEnemy = true;
      //Debug.Log("We hit: " + other.gameObject.name);
    }
  }

  void OnTriggerExit(Collider other)
  {
    if (other.gameObject.CompareTag("EnemySword") && anim.GetCurrentAnimatorStateInfo(0).IsName("Attack"))
    {
      hitEnemy = false;
      enemy = null;
    }
  }

  // Update is called once per frame
  void Update()
  {
    if(hitEnemy == true && anim.GetCurrentAnimatorStateInfo(0).IsName("Attack"))//Add animation 
    {
      if (enemy != null)
      {
        enemy.GetComponentInParent<Enemy_Health>().AddDamage(15 + Strength);
        enemy = null;
      }
 
    }
  }

    public void Increase_Strength(int STR_Up)
    {
        Strength += STR_Up;//increases strength by 1 each time the player levels up
    }
}
