using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameObject2D 
{
	string name;
	public void setName(string _name)
	{
		name = _name;	
	}
	public string getName()
	{
		return name;
	}

}
public class CsharpDemo : MonoBehaviour {

	// Use this for initialization
	void Start ()
	{
		//value_DataType ();
		createGameObject2D();
		reference_DataType();
	}
	
	// Update is called once per frame
	void Update () 
	{
		//value_DataType ();
		reference_DataType ();
	}

	void value_DataType()
	{
	//transforms.position gives the position of the sphere.
		Debug.Log("x =" + transform.position.x + "y =" + transform.position.y + "z = " + transform.position.z);
		Vector3 v1 = transform.position;
		v1.x += 1.0f; v1.y += 1.0f; v1.z += 1.0f;
		gameObject.transform.position = v1;
		Debug.Log ("x =" + transform.position.x + "y =" + transform.position.y + "z =" + transform.position.z);
	}
		
	void reference_DataType()
	{
		//transform.posiiton gives the position of the sphere
		Debug.Log("x =" + transform.position.x + "y =" + transform.position.y + "z = " + transform.position.z);
		Transform trans = transform;

		//here we change the trans.position not transform.position
		trans.position = transform.position + new Vector3(1.0f,1.0f,1.0f);
		Debug.Log("x =" + trans.position.x + "y =" + trans.position.y + "z = " + trans.position.z);

	}

	void createGameObject2D()
	{
		GameObject2D[] array = new GameObject2D[3];
		array[0] = new GameObject2D();
		array[1] = new GameObject2D();
		array[2] = new GameObject2D();

		array [0].setName ("Peter");
		array [1].setName ("David");
		array [2].setName ("John");
		/*
		 for (int i = 0; i < array.Length; i++) 
		{
			Debug.Log (array [i].getName());
		}
*/
		foreach(GameObject2D myObject in array)
		{
			Debug.Log (myObject.getName());
		}
	}
   
}

