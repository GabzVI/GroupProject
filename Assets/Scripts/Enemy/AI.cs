using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AI : MonoBehaviour {

    float walkSpeed = 1.0f;
    float coolDown = 0.2f;
    float maxDistance = 5.0f;
    float minDistance = 1.0f;
    float move = 2.0f;
    public GameObject point1;
    public GameObject point2;
    public GameObject Player;
    public GameObject enemy;
    Animator anim;
    bool followPlayer;
    bool right;
   
    // Use this for initialization
    void Start ()
    {
        Player = GameObject.FindGameObjectWithTag("Player");
        enemy = GameObject.FindGameObjectWithTag("Enemy");
        anim = enemy.gameObject.GetComponent<Animator>();
        anim.SetFloat("speed", Mathf.Abs(move));
      
        right = false;
        followPlayer = false;
	}
	
	// Update is called once per frame
	void Update ()
    {
        AIdetection();
    if (followPlayer != true)
    {
            Patrol();
           anim.SetBool("IsWalking", true);
      Debug.DrawRay(transform.position, transform.right * 5.0f, Color.red);
      //Debug.DrawRay(transform.position, -transform.right * 5.0f, Color.red);
    }
        
  }
  

    void Patrol()
    {
    // Calculate first distance

    if (right == false)
    {
      float Distance = Vector3.Distance(gameObject.transform.position, point1.transform.position);
      //    Debug.Log("Right is false, Distance: " + Distance);
      if (Distance <= 1)
      {
        coolDown -= Time.deltaTime;
        if (coolDown <= 0)
        {
          right = true;
          transform.Rotate(transform.rotation.x, -180, -transform.rotation.z);
          coolDown = 0.2f;
        }
      }
      else
      {
        gameObject.transform.Translate(new Vector3(move * walkSpeed, 0, 0) * Time.deltaTime);
      }


    }
    else
    {
      float Distance = Vector3.Distance(gameObject.transform.position, point2.transform.position);
      if (Distance <= 1)
      {
        coolDown -= Time.deltaTime;
        if (coolDown <= 0)
        {
          right = false;
          transform.Rotate(transform.rotation.x, 180, transform.rotation.z);
          coolDown = 0.2f;
        }
      }
      else
      {
        gameObject.transform.Translate(new Vector3(move * walkSpeed, 0, 0) * Time.deltaTime);

      }
    }
  }

  void AIdetection()
  {

    Ray MyRayLeft = new Ray(transform.position, transform.right);
    Ray MyRayRight = new Ray(transform.position, -transform.right);//Raycast line 
    float distanceToPlayer = Vector3.Distance(gameObject.transform.position, Player.transform.position);//Enemy calculates the distance to player.
    float distanceToPoint1 = Vector3.Distance(gameObject.transform.position, point1.transform.position);

    RaycastHit hit;// information of what has been hit by the ray

    if (Physics.Raycast(MyRayLeft, out hit, 5))
    {
      //Debug.Log("Ai hits: " + hit.collider.name);

      if (hit.collider.CompareTag("Player_Body") && distanceToPlayer <= maxDistance)
      {
        followPlayer = true;
      }

      if (distanceToPlayer >= maxDistance)
      {
        followPlayer = false;
        anim.SetBool("IsRunning", false);
      }
      if (followPlayer != false)
      {

        if (distanceToPlayer >= minDistance)
        {
          gameObject.transform.Translate(new Vector3(move * walkSpeed, 0, 0) * Time.deltaTime);
          anim.SetBool("IsRunning", true);
          anim.SetBool("IsWalking", false);
          anim.SetBool("isAttacking", false);
        }
        else
        {
          anim.SetBool("isAttacking", true);
        }
      }

      //Debug.Log("Distance to player: " + distanceToPlayer);
      //Debug.Log("distance to point 1" + distanceToPoint1);
    }
  } 

}
    
