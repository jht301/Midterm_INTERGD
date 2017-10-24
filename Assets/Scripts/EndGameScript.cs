using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;
public class EndGameScript : MonoBehaviour {

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		if(ManagerScript.instance.gameTimer < 0 && ManagerScript.instance.standing == false) {
            Text main = FindObjectOfType<Text>();
            main.text = "This is, Jay Street Metrotech" + "\n Press Space to Stand Up";
            if (Input.GetKeyDown(KeyCode.Space)) {
                ManagerScript.instance.standing = true;
                main.text = "";
                if (SceneManager.GetActiveScene().name != "main") {
                    SceneManager.LoadScene("main");
                }
            }
            
        }
	}
}
