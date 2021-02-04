using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.VR;

public class pathchange : MonoBehaviour {
    public float speed_a, speed_b;
    public float start;
	// Use this for initialization
	void Start () {
        start = 0;
        iTween.MoveTo(gameObject,iTween.Hash("path", iTweenPath.GetPath("point1"),"speed", speed_a, "lookTime", 1.0f,"orienttopath", true));
	}

    // Update is called once per frame
    void Update()
    {
        start += Time.deltaTime;
        if ((int)start == 90)
        {
            iTween.MoveTo(gameObject,
                iTween.Hash("path", iTweenPath.GetPath("point2"),
                "speed", speed_b, "lookTime", 2.0f, "orienttopath", true,"Easetype",iTween.EaseType.linear));
        }
    }
}
