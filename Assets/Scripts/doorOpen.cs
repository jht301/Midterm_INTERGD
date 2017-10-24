using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class doorOpen : MonoBehaviour {
   
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
        if (ManagerScript.instance.timesUp) {

            gameObject.GetComponent<Animator>().enabled = true;

        }
	}
}
