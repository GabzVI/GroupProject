using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Enemy_Health : MonoBehaviour {

    public int fullHealth = 100;
    public int currentHealth;
    public GameObject enemy;
    bool isDead;

	// Use this for initialization
	void Start ()
  {
        currentHealth = fullHealth;
       enemy = GameObject.FindGameObjectWithTag("Enemy");
    
  }
	
	// Update is called once per frame
	void Update ()
  {
		
	}

 public void AddDamage(int damage)
  {

    currentHealth -= damage;
   
    if(currentHealth <= 0 && isDead == true)
    {
      Destroyenemy();
    }
  }

  public void Destroyenemy()
  {
    isDead = true;
    Destroy(gameObject);
  }
}
