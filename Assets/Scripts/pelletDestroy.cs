using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class pelletDestroy : MonoBehaviour {

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}




    void OnCollisionEnter2D(Collision2D collision) {
        ManagerScript.instance.miniGameScore ++;
        Destroy(gameObject);
    }
}
