using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
public class GoBackScript : MonoBehaviour {
    void Awake() {
        Cursor.lockState = CursorLockMode.None;
        Cursor.visible = true;
    }
    // Use this for initialization
    void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {

        
    }

    void OnMouseDown() {
        SceneManager.LoadScene("main");
       ManagerScript.instance.sceneSwitched = true;
    }
    void OnMouseOver() {
        ManagerScript.instance.infoText.text = "Go Back";
    }
    private void OnMouseExit() {
        ManagerScript.instance.infoText.text = "";
    }
}
