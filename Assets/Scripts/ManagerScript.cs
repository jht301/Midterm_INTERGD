using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class ManagerScript : MonoBehaviour {
    public static ManagerScript instance;
    public AudioClip doorDingDong;
    public float vol;
    public float pit;
    public int score;
    public float gameTimer;
    public AudioClip trainStopping;
    public float stopVol;
    
    public bool timesUp;
    public bool standing;
    public bool playedDoorOpen;
    public bool trainStoppingIsPlaying;
    public AudioClip snackEating;
    public int miniGameScore;
    public bool loaded;
    public int pageNum;
    public bool switchedPage;
    public TextMesh infoText;
    public bool sceneSwitched;
    float findDelay;

    public bool reloaded;
    // Use this for initialization
    void Start () {
        
		if(instance == null) {
            instance = this;
            DontDestroyOnLoad(gameObject);
        }
        else {
            Destroy(gameObject);
        }
        sceneSwitched = true;
        SceneManager.sceneLoaded += OnSceneLoaded;
    }
	
	
	// Update is called once per frame
	void FixedUpdate () {
        gameTimer -= Time.deltaTime;
        findDelay -= Time.deltaTime;
    }
    void Update() {
        if (reloaded) {
            Time.timeScale -= .2f;
            pit -= .2f;
            gameTimer = 120;
            timesUp = false;
            standing = false;
            playedDoorOpen = false;
            trainStoppingIsPlaying = false;
            GetComponent<AudioSource>().Play();
            GetComponent<AudioSource>().pitch -= .2f;
            miniGameScore = 0;
            SceneManager.LoadScene("main");
            reloaded = false;
        }
        if(miniGameScore > 50 && !loaded ) {
            SceneManager.LoadScene("Win");
            Destroy(this);
        }


        if (findDelay < 0) {
            infoText = GameObject.FindGameObjectWithTag("infoText").GetComponent<TextMesh>();
            sceneSwitched = false;
        }

        if (gameTimer<9 && !timesUp && !trainStoppingIsPlaying) {
            Sound.me.Play(trainStopping, stopVol, pit);
            GetComponent<AudioSource>().Stop();
            trainStoppingIsPlaying = true;
        }


        if(gameTimer < 0&& !playedDoorOpen) {

            Sound.me.Play(doorDingDong, vol, pit);
            timesUp = true;
            playedDoorOpen = true;
        }
    }
    void OnSceneLoaded(Scene scene, LoadSceneMode mode) {
        Debug.Log("new scene");
        findDelay = .5f;
    }
}
