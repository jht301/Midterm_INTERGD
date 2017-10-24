using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LightMovement : MonoBehaviour {
    Vector3 startPos;
	// Use this for initialization
	void Start () {
        startPos = transform.position;
       
	}
	
	// Update is called once per frame
	void FixedUpdate () {
        if (!ManagerScript.instance.timesUp) {
            transform.position = new Vector3(transform.position.x - 3, transform.position.y, transform.position.z);
            if (transform.position.x < -50) {
                transform.position = startPos;
            }
        }
	}
}
