using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class NewBehaviourScript : MonoBehaviour
{
    public void Play()
    {
        SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex + 1);
        //SceneManager.LoadScene("Classroom"); another method
    }
    public void Options()
    {
        Debug.Log("U click on options");
    }
    public void Quit()
    {
        Application.Quit();
        Debug.Log("You are done");
    }
}
