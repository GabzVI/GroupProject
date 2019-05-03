using System.Collections;
using System.Collections.Generic;
using UnityEngine.UI;
using UnityEngine;

public class Player_Health : MonoBehaviour {

  public int initialHealth = 100;
  public int currentHealth;
  public Slider healthSlider;
  public GameObject player;
  public Image damagePlayer;
  public float flashSpeed = 5f;
  public Color flashColour = new Color(1f, 0, 0, 1f);

  Animator anim;


  bool isDead;
  bool damaged;

	// Use this for initialization
	void Start ()
  {
    currentHealth = initialHealth;
    player = GameObject.FindGameObjectWithTag("Player");
    anim = player.gameObject.GetComponent<Animator>();
  }
	
	// Update is called once per frame
	void Update ()
  {
    if (damaged)
    {
      damagePlayer.color = flashColour;
    }
    else
    {
      damagePlayer.color = Color.Lerp(damagePlayer.color, Color.clear, flashSpeed * Time.deltaTime);
    }
    damaged = false;
	}

 public void AddDamage(int damage)
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
    Destroy(gameObject);
  }
}
