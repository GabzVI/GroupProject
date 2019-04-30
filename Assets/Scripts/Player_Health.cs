using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Player_Health : MonoBehaviour {

    public float fullHealth;
    float currentHealth;
	// Use this for initialization
	void Start ()
    {
        currentHealth = fullHealth;
	}
	
	// Update is called once per frame
	void Update ()
    {
		
	}

 public void AddDamage(float damage)
  {
    currentHealth -= damage;
    if(currentHealth <= 0)
    {
      Destroyplayer();
    }
  }

  public void Destroyplayer()
  {
    Destroy(gameObject);
  }
}
