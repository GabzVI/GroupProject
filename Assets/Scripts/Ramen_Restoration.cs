using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Ramen_Restoration : MonoBehaviour {

	public void OnTriggerEnter(Collider other)
	{
		if (other.gameObject.name == "Ramen") 
		{
			Destroy (other.gameObject);
			Debug.Log ("We hit ramen");
            gameObject.GetComponent<Player_Health>().currentHealth += 50;
		}

        //R_dropRate = UnityEngine.Random.Range(1, 100);
        //if (R_dropRate <= 100)
        //{
        //    Instantiate(Ramen, enemy.transform.position, enemy.transform.rotation);
        //}
    }
}
