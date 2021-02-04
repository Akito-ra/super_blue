using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.IO;
using UnityEngine.SceneManagement;

public class show : MonoBehaviour
{

    int i;
    public Renderer screen;
    string[] url = new string[20]{ "file://C:/phot/phot1.png", "file://C:/phot/phot2.png", "file://C:/phot/phot3.png", "file://C:/phot/phot4.png", "file://C:/phot/phot5.png",
        "file://C:/phot/phot6.png","file://C:/phot/phot7.png","file://C:/phot/phot8.png","file://C:/phot/phot9.png","file://C:/phot/phot10.png",
    "file://C:/phot/phot11.png","file://C:/phot/phot12.png","file://C:/phot/phot13.png","file://C:/phot/phot14.png","file://C:/phot/phot15.png",
    "file://C:/phot/phot16.png","file://C:/phot/phot17.png","file://C:/phot/phot18.png","file://C:/phot/phot19.png","file://C:/phot/phot20.png"}; 

    void Start()
    {
        WWW www = new WWW(url[0]);
        screen.material.mainTexture = www.texture;
    }
  
    void Update()
    {
        SteamVR_TrackedObject trackedObject = GetComponent<SteamVR_TrackedObject>();
        var device = SteamVR_Controller.Input((int)trackedObject.index);

        if (device.GetPressDown(SteamVR_Controller.ButtonMask.Touchpad))
        {
            i++;
            if (i <= phot.a)
            {
                WWW www = new WWW(url[i]);
                screen.material.mainTexture = www.texture;
                Debug.Log(i);
            }
            if(i > phot.a)
            {
                SceneManager.LoadScene("title");
            }

        }

    }
}