using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RotateParticle : MonoBehaviour
{

    void Update()
    {
        transform.Rotate(new Vector3(0.0f, 10.0f, 0.0f), Space.World);
    }
}
