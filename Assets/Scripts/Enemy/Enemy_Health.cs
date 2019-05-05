using System.Collections;
using System.Collections.Generic;
using UnityEngine.UI;
using UnityEngine;

public class Enemy_Health : MonoBehaviour {

    public float fullHealth = 100;
    public float currentHealth;
    public Slider EnemyHealth;
    public GameObject enemy;
    Animator anim;
    public bool isDead;

	// Use this for initialization
	void Start ()
  {
        currentHealth = fullHealth;
        enemy = this.gameObject;
        anim = enemy.GetComponent<Animator>();
        anim.SetBool("IsDead", false);
        isDead = false;
  }
	
	// Update is called once per frame
	void Update ()
  {
    if (enemy != null)
    {
      EnemyHealth.transform.position = enemy.transform.position + enemy.transform.up + new Vector3(0f, 0.2f, 0f);
    }
  
  }

 public void AddDamage(float damage)
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
    enemy = null;
    this.gameObject.GetComponent<AI>().enabled = false;
  }
}
