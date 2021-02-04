using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;


public class max : MonoBehaviour {
    public Text text;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
        text.GetComponent<Text>().text = "これ以上撮影できません";
	}
}
