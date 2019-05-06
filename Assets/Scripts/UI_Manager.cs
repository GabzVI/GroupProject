using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UI_Manager : MonoBehaviour {

    public Slider HealthBar;
    public Text Level;

    public Player_Level current_level;
    public Player_Health MaxHealth;

	// Use this for initialization
	void Start () {
        
	}
	
	// Update is called once per frame
	void Update () {
        HealthBar.maxValue = MaxHealth.initialHealth;
        HealthBar.value = MaxHealth.currentHealth;
        Level.text = "Level: " + current_level.Player_level;
	}
}
