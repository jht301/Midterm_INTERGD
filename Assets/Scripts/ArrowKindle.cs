using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ArrowKindle : MonoBehaviour {
    public int dir;
    public int boundry;
    public string dirText;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}
     void OnMouseDown() {
       
            ManagerScript.instance.pageNum = Mathf.Clamp(ManagerScript.instance.pageNum + dir, 1, 3);
        ManagerScript.instance.switchedPage = false;
        
    }
    void OnMouseOver() {
        ManagerScript.instance.infoText.text = dirText;
    }
    private void OnMouseExit() {
        ManagerScript.instance.infoText.text = "";
    }
}
