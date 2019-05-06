using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Player_Level : MonoBehaviour {

    public int PlayerMaxHealth;
    public int PlayerStrength;

    public int Player_level;
    public int EXP;
    public int [] level_Limit;

    private Player_Health Max_Health;
    private Player_Actions STR;

	// Use this for initialization
	void Start () {
        Max_Health = FindObjectOfType<Player_Health>();//Links the player_Level script to the player_Health script so that required functions from the script can be accessed
        STR = FindObjectOfType<Player_Actions>();//Same as above but instead links the Player_Level script and the Player_Actions script
	}
	
	// Update is called once per frame
	void Update () {
        if (EXP >= level_Limit[Player_level]) // if the amount of EXP is equal to the level limit then the player levels up
        {
            Player_level++;//player level increase
            PlayerMaxHealth += 10;//max health increase
            Max_Health.Increase_health(PlayerMaxHealth);//passes the max health increase back to the Player_Health script
            PlayerStrength += 1; //increases player strength
            STR.Increase_Strength(PlayerStrength);//passes the strength increase back to the Player_Actions script for it to be applied in damage calculation
            PlayerMaxHealth = 0;//resets the amount the player's max health can be increased by to 0 so that the player only gets an extra 10 max health per level up
            EXP = 0;//returns exp to 0 so that the player must work harder to level up but is still getting stronger 
        }
	}

    public void AddEXP(int EXPGained)
    {
        EXP += EXPGained;//adds the exp value of the enemies to the player
    }
}
