using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.IO;
using UnityEngine.UI;

public class phot : MonoBehaviour
{
    public RenderTexture rt;
    static public int a = 0;
    public int fil;
    public Text film;
    // Use this for initialization
    void Start()
    {
        a = 0;
        DirectoryInfo di = Directory.CreateDirectory(@"C:\phot");
    }

    // Update is called once per frame
    void Update()
    {
        SteamVR_TrackedObject trackedObject = GetComponent<SteamVR_TrackedObject>();
        var device = SteamVR_Controller.Input((int)trackedObject.index);
        film.GetComponent<Text>().text = "撮影枚数：" + a.ToString() + "/20枚";

        if (device.GetPressDown(SteamVR_Controller.ButtonMask.Touchpad))
        {
            a++;
            if (a > fil)
            {
                GetComponent<phot>().enabled = false;
                GetComponent<max>().enabled = true;
            }
            Take();

        }
    }

    void Take()
    {
        Texture2D tex = new Texture2D(rt.width, rt.height, TextureFormat.RGB24, false);
        RenderTexture.active = rt;
        tex.ReadPixels(new Rect(0, 0, rt.width, rt.height), 0, 0);
        tex.Apply();
        byte[] bytes = tex.EncodeToPNG();
        Object.Destroy(tex);

        {
            File.WriteAllBytes(@"C:\phot/phot" + a + ".png", bytes);
        }
    }
}
