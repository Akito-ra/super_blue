using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class shutter : MonoBehaviour {

    public AudioSource shutter01;
    SteamVR_TrackedObject trackedobj;
	void Start () {
        shutter01 = GetComponent<AudioSource>();
        trackedobj = GetComponent<SteamVR_TrackedObject>();
	}
	
	void Update () {
        var device = SteamVR_Controller.Input((int)trackedobj.index);

        if (phot.a > 20)
        {
            GetComponent<shutter>().enabled = false;
        }
        if (device.GetPressDown(SteamVR_Controller.ButtonMask.Touchpad))
        {
            shutter01.PlayOneShot(shutter01.clip);
        }

	}
}
