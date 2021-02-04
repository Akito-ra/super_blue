using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class upp3anime : MonoBehaviour {
    public float start;
    // Use this for initialization
    void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
        start += Time.deltaTime;
        if ((int)start >= 347)
        {
            GetComponent<Animator>().enabled = true;
        }
    }
}
