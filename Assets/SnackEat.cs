using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SnackEat : MonoBehaviour {

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}

    void OnMouseDown() {
 
        Sound.me.Play(ManagerScript.instance.snackEating,1, ManagerScript.instance.pit);
        Destroy(gameObject);
    }
}
