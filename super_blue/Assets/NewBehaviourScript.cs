using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class NewBehaviourScript : MonoBehaviour {
    float timer;
	// Use this for initialization
	void Start () {
        timer = 0.0f;
    }
	
	// Update is called once per frame
	void Update () {
        timer += Time.deltaTime;
        GetComponent<Text>().text = timer.ToString("00") + "sec";	
	}
}
