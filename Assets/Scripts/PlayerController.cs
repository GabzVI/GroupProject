using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour {

    public float runSpeed;
    public float walkSpeed;
    public float jumpforce = 5f;
    public GameObject player;
    public Rigidbody ninjaRB;
    public CapsuleCollider cap;
    public LayerMask groundlayers;
	  Animator anim;
    bool facingRight;
    bool canMove;
  

    void Start()
  {
        player = GameObject.FindGameObjectWithTag("Player");
        anim = player.gameObject.GetComponent<Animator>();
        ninjaRB = player.gameObject.GetComponent<Rigidbody>();
        cap = player.gameObject.GetComponent<CapsuleCollider>();
        anim.SetBool("IsAttacking", false);
        anim.SetBool("Jump", false);
        facingRight = true;
        canMove = true;
   }
  
	void Update ()
  {
    Keycheck();
    // TODO move input into a different component at some point
    if (!anim.GetCurrentAnimatorStateInfo(0).IsName("Attack"))
    {
      Movecharacter();
    }
  }


	void Movecharacter()
	{
    float move = Input.GetAxis("Horizontal");
    anim.SetFloat("speed", Mathf.Abs(move));

    float walking = Input.GetAxisRaw("Fire3");
    anim.SetFloat("walking", walking);

    if (walking > 0)
    {
      ninjaRB.velocity = new Vector3(move * runSpeed, ninjaRB.velocity.y, 0);
    }
    else
    {
      ninjaRB.velocity = new Vector3(move * walkSpeed, ninjaRB.velocity.y, 0);
    }

    Vector3 movement = new Vector3(move, 0, 0);

    ninjaRB.AddForce(movement * runSpeed);

    if (move > 0 && !facingRight) Flip();
    else if (move < 0 && facingRight) Flip();
	}
   
  void Flip()
  {
    facingRight = !facingRight;

    Vector3 objScale = player.transform.localScale;
    objScale.z *= -1;
    player.transform.localScale = objScale;
  }

  void Keycheck()
  {
    if (Input.GetKeyDown(KeyCode.I))
    {
      anim.SetBool("IsAttacking", true);
      canMove = false;
    }
    if (Input.GetKeyUp(KeyCode.I))
    {
      anim.SetBool("IsAttacking", false);
      canMove = true;
    }
    if (IsGrounded() && Input.GetKeyDown(KeyCode.Space))
    {
      anim.SetBool("Jump", true);
      ninjaRB.AddForce(Vector3.up * jumpforce, ForceMode.Impulse);
    }
    if (Input.GetKeyUp(KeyCode.Space))
    {
      anim.SetBool("Jump", false);
    }
  }
 
  private bool IsGrounded()
  {
    return Physics.CheckCapsule(cap.bounds.center, new Vector3(cap.bounds.center.x, cap.bounds.min.y, cap.bounds.center.z), cap.radius * 0.9f, groundlayers);
  }
}
