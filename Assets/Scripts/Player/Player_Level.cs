using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Player_Level : MonoBehaviour {

    public int PlayerMaxHealth;

    public int Player_level;
    public int EXP;
    public double Level_Limit;


	// Use this for initialization
	void Start () {
        Player_level = 1;
        EXP = 0;
        Level_Limit = 100;
	}
	
	// Update is called once per frame
	void Update () {
        if (EXP >= Level_Limit)
        {
            Player_level += 1;
            EXP = 0;
            Level_Limit *= 1.5;
        }
	}

    public void AddEXP(int EXPGained)
    {
        EXP += EXPGained;
    }
}
