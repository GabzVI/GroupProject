using System.Collections;
using System.Collections.Generic;
using UnityEngine.UI;
using UnityEngine;

public class Player_Health : MonoBehaviour {

  public float initialHealth = 100;
  public float currentHealth;
  public Slider healthSlider;
  public GameObject player;
  public Image damagePlayer;
  public float flashSpeed = 5f;
  public Color flashColour = new Color(1f, 0, 0, 1f);

  public int Player_level;
  public int EXP;
  public double Level_Limit;
    
    Animator anim;


  bool isDead;
  bool damaged;

	// Use this for initialization
	void Start ()
  {
    currentHealth = initialHealth;
    player = GameObject.FindGameObjectWithTag("Player");
    anim = player.gameObject.GetComponent<Animator>();

        Player_level = 1;
        EXP = 0;
        Level_Limit = 100;
        
  }
	
	// Update is called once per frame
	void Update ()
  {
        if (EXP >= Level_Limit)
        {
            Player_level += 1;
            EXP = 0;
            Level_Limit *= 1.5;
            initialHealth += 10;
        }

    if (damaged && currentHealth <= 10)
    {
      damagePlayer.color = flashColour;
    }
    else
    {
      damagePlayer.color = Color.Lerp(damagePlayer.color, Color.clear, flashSpeed * Time.deltaTime);
    }
    damaged = false;
	}

 public void AddDamage(float damage)
  {
    damaged = true;

    currentHealth -= damage;
    healthSlider.value = currentHealth;

    if(currentHealth <= 0 && isDead == false)
    {
      Destroyplayer();
    }
  }

  public void Destroyplayer()
  {
    
    isDead = true;
    if (player != null)
    {
      Destroy(gameObject);
      player = null;
    }
  }

    public void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.name == "Ramen")
        {
            Destroy(other.gameObject);
            Debug.Log("We hit ramen");
            currentHealth += 50;
            if (currentHealth > initialHealth)
            {
                currentHealth = initialHealth;
            }
            healthSlider.value = currentHealth;

        }
    }

    public void OnCollisionEnter(Collider other)
    {
        if (other.gameObject.name == "BentoBox")
        {
            Destroy(other.gameObject);
            Debug.Log("We hit the Bento box");
            currentHealth += 25;
            if (currentHealth > initialHealth)
            {
                currentHealth = initialHealth;
            }
            healthSlider.value = currentHealth;

        }
    }
}
