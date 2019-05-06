using System.Collections;
using System.Collections.Generic;
using UnityEngine.UI;
using UnityEngine;
using System;

public class Enemy_Health : MonoBehaviour {

    public float fullHealth = 100;
    public float currentHealth;
    public Slider EnemyHealth;
    public GameObject enemy;
    //public GameObject Ramen;
    Animator anim;
    public bool isDead;
    //public int R_dropRate;

    float timer = 3.9f;
    public int EXPToGain;
    private Player_Level Player_stats;

	// Use this for initialization
	void Start ()
  {
        currentHealth = fullHealth;//enemy starts off with full health 
        enemy = this.gameObject;
        anim = enemy.GetComponent<Animator>();
        anim.SetBool("IsDead", false);
        isDead = false;
       
        Player_stats = FindObjectOfType<Player_Level>();

  }
	
	// Update is called once per frame
	void Update ()
  {
        if (currentHealth <= 0)
        {
            if (timer >= 0)
            {
                timer -= Time.deltaTime;
                enemy.GetComponent<AI>().enabled = false;//this stops the enemy death animation from constantly running and keeps the already defeated enemies from following the player

            }
            else
            {
                // Add your death things here...
                Debug.Log("runs");
                Destroyenemy();
                Destroy(this.gameObject);
                Player_stats.AddEXP(EXPToGain);

            }
        }
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
            
            //if (!anim.GetCurrentAnimatorStateInfo(0).IsName("Death"))
            //{
            //    Debug.Log("runs");
            //    Destroyenemy();
            //    Destroy(this.gameObject);
            //    Player_stats.AddEXP(EXPToGain);
            //}
        }
    }

   

    public void Destroyenemy()
  {
    isDead = true;
    enemy = null;
    this.gameObject.GetComponent<AI>().enabled = false;
  }
}
