using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Kindle : MonoBehaviour {
   
    public GameObject echo1;
    public GameObject echo2;
    public GameObject echo3;
    GameObject lastPage;

    

    // Use this for initialization
    void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {

        if (!ManagerScript.instance.switchedPage) {
            if (ManagerScript.instance.pageNum == 1) {
                echo1.SetActive(true);
                echo2.SetActive(false);
                echo3.SetActive(false);
                ManagerScript.instance.switchedPage = true;
                Debug.Log("page 1");
            }
            if (ManagerScript.instance.pageNum == 2) {
                echo1.SetActive(false);
                echo2.SetActive(true);
                echo3.SetActive(false);
                ManagerScript.instance.switchedPage = true;
            }
            if (ManagerScript.instance.pageNum == 3) {
                echo1.SetActive(false);
                echo2.SetActive(false);
                echo3.SetActive(true);
                ManagerScript.instance.switchedPage = true;
            }

            ManagerScript.instance.switchedPage = true; 
        }
    }
}
