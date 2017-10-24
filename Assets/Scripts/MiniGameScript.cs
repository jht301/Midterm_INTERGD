using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MiniGameScript : MonoBehaviour {
    Rigidbody2D rb;

    public GameObject pellets;
    GameObject thisPellet;
    public float speed; 
	// Use this for initialization
	void Start () {
        rb = GetComponent<Rigidbody2D>();
	}
	
	// Update is called once per frame
	void FixedUpdate () {
        
        if (Input.GetKey(KeyCode.W)) {
            rb.MovePosition(new Vector2(transform.position.x, transform.position.y + speed));
        }
        if (Input.GetKey(KeyCode.S)) {
            rb.MovePosition(new Vector2(transform.position.x, transform.position.y - speed));
        }
        if (Input.GetKey(KeyCode.A)) {
            rb.MovePosition(new Vector2(transform.position.x - speed, transform.position.y));
        }
        if (Input.GetKey(KeyCode.D)) {
            rb.MovePosition(new Vector2(transform.position.x + speed, transform.position.y));
        }

        transform.position = new Vector3(Mathf.Clamp(transform.position.x, 2.5f, 7.5f),Mathf.Clamp(transform.position.y,5,13), transform.position.z);


        
        if(thisPellet == null) {
            thisPellet = Instantiate(pellets, new Vector3(Random.Range(2.5f, 7.5f), Random.Range(5, 13), transform.position.z), Quaternion.identity);
        }
    }
}
