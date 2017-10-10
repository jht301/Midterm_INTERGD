using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MouseLook : MonoBehaviour {
    public float sensitivity;
    bool seated;
    // Use this for initialization
    void Start () {
        seated = true;
	}
	
	// Update is called once per frame
	void Update () {
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


    
}
}
