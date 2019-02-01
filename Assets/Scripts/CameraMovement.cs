using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraControls : MonoBehaviour
{

    Vector3 mousePosition;
    Camera playerCamera;

	// Use this for initialization
	void Start ()
    {
        playerCamera = GetComponent<Camera>();
	}
	
	// Update is called once per frame
	void FixedUpdate ()
    {
        ControlCamera();

        mousePosition = Input.mousePosition;
        playerCamera.transform.rotation = Quaternion.Euler(mousePosition);
    }


    //move camera with arrow keys
    private void ControlCamera()
    {
        float xAxis = Input.GetAxis("Horizontal");
        float zAxis = Input.GetAxis("Vertical");

        gameObject.transform.Translate(xAxis, 0f, zAxis);
    }
}


/*speedH 
  speedV
  
  yaw
  pitch
  
     yaw += speedH * Input.GetAxis("Mouse X);
     pitch += speedV * Input.GetAxis("Mouse Y");
     
     transform.eulerAngles = new Vector3(pitch, yaw, 0.0f);*/