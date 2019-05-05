using System.Collections;
using System.Collections.Generic;
using UnityEngine.UI;
using UnityEngine;

public class Enemy_Health : MonoBehaviour {

    public int fullHealth = 100;
    public int currentHealth;
    public Slider EnemyHealth;
    public GameObject enemy;
    Animator anim;
    public bool isDead;

	// Use this for initialization
	void Start ()
  {
        currentHealth = fullHealth;
        enemy = GameObject.FindGameObjectWithTag("Enemy");
        anim = enemy.GetComponent<Animator>();
        anim.SetBool("IsDead", false);
  }
	
	// Update is called once per frame
	void Update ()
  {
    if (enemy != null)
    {
      EnemyHealth.transform.position = enemy.transform.position + enemy.transform.up + new Vector3(0f, 0.2f, 0f);
    }
  
  }

 public void AddDamage(int damage)
  {

    currentHealth -= damage;
    EnemyHealth.value = currentHealth;
   
    if(currentHealth <= 0)
    {
      anim.SetBool("IsDead", true);
      Destroyenemy();
    }
  }

  public void Destroyenemy()
  {
    isDead = true;
    if (!anim.GetCurrentAnimatorStateInfo(0).IsName("Death") && enemy != null)
    {
      Destroy(gameObject);
      enemy = null;
    }
  }
}
