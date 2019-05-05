using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraMovement : MonoBehaviour {

    public Transform target;
    public GameObject player;
    public float smoothing = 5f;

    Vector3 offset;

	// Use this for initialization
	void Start ()
  {
         
        offset = transform.position - target.position;

	}
	
	// Update is called once per frame
	void FixedUpdate ()
  {
    if (player != null)
    {
      Vector3 targetCamPos = target.position + offset;

      transform.position = Vector3.Lerp(transform.position, targetCamPos, smoothing * Time.deltaTime);
    }
	}
}
