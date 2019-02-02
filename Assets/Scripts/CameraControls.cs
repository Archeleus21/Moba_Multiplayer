using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraControls : MonoBehaviour
{
    //------------------------------------------------------
    //used for camera movement
    //------------------------------------------------------
    private float speedH = 1.0f;
    private float speedV = 1.0f;
    private float yaw;
    private float pitch;
    private float axisX;
    private float axisZ;

	// Use this for initialization
	void Start ()
    {

    }
	
	// Update is called once per frame
	void FixedUpdate ()
    {
        ControlCamera();

    }


    //enables camera movement
    private void ControlCamera()
    {
        //mouse look
        yaw += speedH * Input.GetAxis("Mouse X");
        pitch -= speedV * Input.GetAxis("Mouse Y");

        transform.eulerAngles = new Vector3(pitch, yaw, 0.0f);

        //keyboard movement
        axisX = Input.GetAxis("Horizontal");
        axisZ = Input.GetAxis("Vertical");

        transform.Translate(axisX, 0.0f, axisZ);
    }
}