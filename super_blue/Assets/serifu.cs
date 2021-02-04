using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class serifu : MonoBehaviour {
    public AudioClip voice;
    AudioSource serihu;
	// Use this for initialization
	void Start () {
        serihu = GetComponent<AudioSource>();
	}
	
	// Update is called once per frame
	void Update () {
		
	}

    void OnTriggerEnter(Collider col)
    {
        if (col.gameObject.tag == "Player")
        {
            Debug.Log("ok");
            serihu.PlayOneShot(voice);
        }
    }
}
