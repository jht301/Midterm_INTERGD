using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class bagStuff : MonoBehaviour {
    public Camera cam;

    public GameObject notebook;
    public GameObject phone;
    public GameObject kindle;
    public GameObject snack;
    public GameObject headphones;


    // Use this for initialization
    void Start() {

    }

    // Update is called once per frame
    void Update() {

    }

    void FixedUpdate() {
        RaycastHit hit;
        Ray ray = cam.ViewportPointToRay(new Vector3(.5f, .5f, 0));
        if (Physics.Raycast(ray, out hit, 10)) {
            if(hit.collider.gameObject == notebook) {
                if (Input.GetMouseButtonDown(0)) {
                    Debug.Log(notebook);
                }
            }
            if(hit.collider.gameObject == phone) {
                if (Input.GetMouseButtonDown(0)) {
                    Debug.Log(phone);
                }
            }
            if (hit.collider.gameObject == kindle) {
                if (Input.GetMouseButtonDown(0)) {
                    Debug.Log(kindle);
                }
            }
            if (hit.collider.gameObject == snack) {
                if (Input.GetMouseButtonDown(0)) {
                    Debug.Log(snack);
                }
            }
            if (hit.collider.gameObject == headphones) {
                if (Input.GetMouseButtonDown(0)) {
                    Debug.Log(headphones);
                }
            }
        }
    }


    private void OnDrawGizmos() {
        Gizmos.color = Color.red;
        Gizmos.DrawRay(cam.ViewportPointToRay(new Vector3(.5f, .5f, 0)));
    }
}
