using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class movement : MonoBehaviour {
    public GameObject bag;
    public float speed;
    public int direction;
    Rigidbody rb;
    public Camera mainBoy;
	// Use this for initialization
	void Start () {
        rb = GetComponent<Rigidbody>();
	}
	
	// Update is called once per frame
	void Update () {
        if (Input.GetKey(KeyCode.W)) {
            direction = 1;
        }else
        if (Input.GetKey(KeyCode.S)) {
            direction = -1;
        }
        else {
            direction = 0;
        }
        
	}

    void FixedUpdate() {
        rb.MovePosition(transform.position + transform.forward * speed  * direction);
        transform.eulerAngles = new Vector3(transform.eulerAngles.x,mainBoy.transform.eulerAngles.y, transform.eulerAngles.z);
    }
}
