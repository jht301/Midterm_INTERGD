using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
public class bagStuff : MonoBehaviour {
    public Camera cam;

    public GameObject phone;
    public GameObject kindle;
    public GameObject snack;
    public GameObject headphones;
    public GameObject bag;

    public AudioClip crunch;
    // Use this for initialization
    void Start() {

    }

    // Update is called once per frame
    void Update() {
        if (ManagerScript.instance.standing) {
           
            Destroy(phone);
            Destroy(kindle);
            if (snack != null) {
                Destroy(snack);
            }
            Destroy(headphones);
            Destroy(bag);

        }
    }

    void FixedUpdate() {
        RaycastHit hit;
        Ray ray = cam.ViewportPointToRay(new Vector3(.5f, .5f, 0));
        if (Physics.Raycast(ray, out hit, 20)) { 
            if(hit.collider.gameObject == phone) {
                ManagerScript.instance.infoText.text = "Phone";
                if (Input.GetMouseButtonDown(0)) {
                    SceneManager.LoadScene("Phone Scene");
                    ManagerScript.instance.sceneSwitched = true;
                    Debug.Log("hi");
                }
            }else
            if (hit.collider.gameObject == kindle) {
                ManagerScript.instance.infoText.text = "Kindle";
                if (Input.GetMouseButtonDown(0)) {
                    SceneManager.LoadScene("Kindle Scene");
                    ManagerScript.instance.sceneSwitched = true;
                }
            }
            else
            if (hit.collider.gameObject == snack) {
                ManagerScript.instance.infoText.text = "Snack";
                if (Input.GetMouseButtonDown(0)) {
                    Sound.me.Play(crunch);
                    if (snack != null) {
                        Destroy(snack);
                    }

                }
            }
            else
            if (hit.collider.gameObject == headphones) {
                ManagerScript.instance.infoText.text = "Headphones";
                if (Input.GetMouseButtonDown(0)) {
                    Debug.Log(headphones);
                }
            }
            else if(ManagerScript.instance.infoText != null){
                ManagerScript.instance.infoText.text = "";
            }
        }
    }


    private void OnDrawGizmos() {
        Gizmos.color = Color.red;
        Gizmos.DrawRay(cam.ViewportPointToRay(new Vector3(.5f, .5f, 0)));
    }
}
