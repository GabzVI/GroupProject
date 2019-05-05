using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AI : MonoBehaviour {

    float walkSpeed = 1f;
    float coolDown = 0.2f;
    float maxDistance = 20.0f;
    float minDistance = 1.0f;
    float move = 2.0f;
    public GameObject player;
    public GameObject enemy;
    Animator anim;
    public float xAngle = 0, yAngle = 0, zAngle = 0;
    bool followPlayer;
    public bool right;
    public bool isDead;
    // Use this for initialization
    void Start ()
    {
        player = GameObject.FindGameObjectWithTag("Player");
        enemy = this.gameObject;
        anim = enemy.gameObject.GetComponent<Animator>();
        anim.SetFloat("speed", Mathf.Abs(move)); 
        followPlayer = false;
        right = false;
    
	  }
	
	// Update is called once per frame
	void Update ()
  {
    if (player != null)
    {
      AIdetection();
    }
    
    
      Debug.DrawRay(transform.position, transform.forward * 10.0f, Color.red);
      //Debug.DrawRay(transform.position, -transform.right * 5.0f, Color.red);
  }



  void AIdetection()
  {

    Ray MyRayLeft = new Ray(transform.position, transform.forward);
    float distanceToPlayer = Vector3.Distance(gameObject.transform.position, player.transform.position);//Enemy calculates the distance to player.



    RaycastHit hit;// information of what has been hit by the ray

    if (Physics.Raycast(MyRayLeft, out hit, 20))
    {
      //Debug.Log("Ai hits: " + hit.collider.name);

      if (hit.collider.CompareTag("Player_Body"))
      {
        followPlayer = true;
      }
      if (followPlayer == true)
      {

        if (distanceToPlayer >= minDistance)
        {
          gameObject.transform.Translate(new Vector3(0, 0, move * walkSpeed) * Time.deltaTime);
          anim.SetBool("IsRunning", true);
          anim.SetBool("IsWalking", false);
          anim.SetBool("isAttacking", false);
        }
        else
        {
          anim.SetBool("isAttacking", true);
        }

      }

      if (player.GetComponent<Player_Health>().currentHealth <= 0)
      {
        followPlayer = false;
      }


      //Debug.Log("Distance to player: " + distanceToPlayer);

    }
    
    
    yAngle = 180;
    if (right)
    {
      if (gameObject.transform.position.x < player.transform.position.x)
      {
        gameObject.transform.Rotate(xAngle, yAngle, zAngle);
        right = false;
      }
    }
    else if (!right)
    {
      if (gameObject.transform.position.x > player.transform.position.x)
      {
        gameObject.transform.Rotate(xAngle, yAngle, zAngle);
        right = true;
      }
    }
  }
 
}
    
