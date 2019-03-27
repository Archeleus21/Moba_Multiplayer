using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Projectile : MonoBehaviour
{
    private void FixedUpdate()
    {
        transform.Translate(Vector3.forward * .25f);
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "Team A Minion")
        {
            print("Collided with target: " + other.gameObject.name);
            other.gameObject.GetComponent<Minion>().TakeDamage(Tower.Instance.TowerDamage);

            Destroy(gameObject);
        }
    }
}
