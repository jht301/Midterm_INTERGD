using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MouseLook : MonoBehaviour {
    public float sensitivity;
    bool seated;
    public GameObject body;
    Collider bodyCollider;
    public float cameraStandingHeight;
    bool snapped;
    // Use this for initialization
    void Start () {
        seated = true;
         bodyCollider = body.GetComponent<BoxCollider>();
	}
	
	// Update is called once per frame
	void FixedUpdate () {
        Cursor.lockState = CursorLockMode.Locked;
        float mouseX = Input.GetAxis("Mouse X") * Time.deltaTime;
        float mouseY = Input.GetAxis("Mouse Y") * Time.deltaTime;

        transform.Rotate(-mouseY * sensitivity, mouseX * sensitivity, 0f);
        transform.eulerAngles = new Vector3(transform.eulerAngles.x, transform.eulerAngles.y, 0f);
   
        if(transform.eulerAngles.y < 270 && transform.eulerAngles.y > 180 && seated) {
           
            transform.eulerAngles = new Vector3(transform.eulerAngles.x, -90, 0f);

        }
        if(transform.eulerAngles.y > 90 && seated && transform.eulerAngles.y < 180) {
            transform.eulerAngles = new Vector3(transform.eulerAngles.x, 90, 0f);
        }

        if (ManagerScript.instance.standing) {
            seated = false;
            bodyCollider.enabled = true;
            if (snapped == false) { 
                body.transform.position = new Vector3(5.07f, 5.07f, -18.17f);
                snapped = true;
                Debug.Log("Snap");
            }
            
            transform.position = new Vector3(body.transform.position.x, body.transform.position.y + cameraStandingHeight, body.transform.position.z);
        }
    
}
}
