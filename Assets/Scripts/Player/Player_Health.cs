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
    
    Animator anim;


  bool isDead;
  bool damaged;

	// Use this for initialization
	void Start ()
  {
    currentHealth = initialHealth;//Current health is equal to the maximum health at the start of the game
    player = GameObject.FindGameObjectWithTag("Player");//sets the player to be the object with the tag player
    anim = player.gameObject.GetComponent<Animator>();//variable that stores component from the animator 
        
  }
	
	// Update is called once per frame
	void Update ()
  {
    if (damaged && currentHealth <= 10)//checks if the player's health is less than or equal to 10
    {
      damagePlayer.color = flashColour;//flashes the set colour on the screen
    }
    else
    {
      damagePlayer.color = Color.Lerp(damagePlayer.color, Color.clear, flashSpeed * Time.deltaTime);
    }
    damaged = false;//states that the player has not been damaged
	}

 public void AddDamage(float damage)
  {
    damaged = true;//states that the enemy has been damaged 

    currentHealth -= damage;//lowers player's health by the amount of damage dealt by the enemy
    healthSlider.value = currentHealth;//moves the health slider so that the player knows their current health situation and has an idea as to how much damage they have taken

    if(currentHealth <= 0 && isDead == false)//checks if player's health is equal to or less than 0 and if isDead is equal to false
    {
      Destroyplayer();//goes to the destroy player function
    }
  }

  public void Destroyplayer()
  {
    
    isDead = true;//sets the state of isDead to true
    if (player != null)
    {
      Destroy(gameObject);//destroys the player object
      player = null;//makes the player object null so that they have no value and cannot be used while in this state
    }
  }

    public void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.name == "Ramen")//checks if the player collides with an object with the stated name
        {
            Destroy(other.gameObject);//destroys the other object
            Debug.Log("We hit ramen");
            currentHealth += 50;//increases player's current health by 50
            if (currentHealth > initialHealth)
            {
                currentHealth = initialHealth;//stops the players current health from exceeding their max health
            }
            healthSlider.value = currentHealth;//moves the health slider UI bar to show how much health is restored

        }

        else if(other.gameObject.name == "BentoBox")
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

    public void Increase_health(int HP_Up)
    {
        initialHealth += HP_Up;//Adds the value to the max health when the player levels up
        currentHealth += 10;
        healthSlider.value = currentHealth;
    }
}
