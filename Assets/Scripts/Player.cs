using System.Collections;
using System.Collections.Generic;
using UnityEngine.AI;
using UnityEngine;

public class Player : MonoBehaviour
{
    [SerializeField] private float shootRange;
    [SerializeField] private float shootSpeed;
    private float rechargeTime = 2f;

    private Transform enemy;  //reference to enemy
    private Animator animator; //reference to animator
    private NavMeshAgent navAgent;  //reference to navmeshagent

    private bool enemyClicked;
    private bool isWalking;

    // Use this for initialization
    void Start()
    {
        animator = GetComponent<Animator>();  //grabs animator component
        navAgent = GetComponent<NavMeshAgent>();  //grabs navmeshagent
    }

    // Update is called once per frame
    void Update()
    {
        //using ray cast to detect mouse clicks and position of clicks/mouse
        Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
        RaycastHit hit;

        //right click
        if (Input.GetButtonDown("Fire 2"))
        {
            //raycast from mouse position, (shoots ray, outputs what it hit, distance ray goes)
            if (Physics.Raycast(ray, out hit, 100))
            {
                //checks if collided with enemy and then moves toward enemy
                if (hit.collider.CompareTag("Enemy"))
                {
                    enemy = hit.transform;  //move toward enemy
                    enemyClicked = true;  //clicked enemy
                }
                else  //otherwise move character
                {
                    isWalking = true;  //walking
                    enemyClicked = false;  //didnt cick enemy
                    navAgent.destination = hit.point;  //sets destination
                    navAgent.isStopped = false;  //checks if player has stopped
                }
            }

            if(navAgent.remainingDistance <= navAgent.stoppingDistance)
            {
                isWalking = false;
            }
            else
            {
                isWalking = true;
            }

            animator.SetBool("IsWalking", isWalking);
        }

        if (enemyClicked)
        {
            MoveAndShoot();
        }
    }

    private void MoveAndShoot()
    {
        if (enemy == null)
        {
            return;
        }
        navAgent.destination = enemy.position;
        if (navAgent.remainingDistance >= shootRange)
        {
            navAgent.isStopped = false;
            isWalking = true;
        }

        if(navAgent.remainingDistance <=shootRange)
        {
            transform.LookAt(enemy);

            if(Time.time > shootSpeed)
            {
                shootSpeed = Time.time + rechargeTime;
                Fire();
            }
            navAgent.isStopped = true;
            isWalking = false;
        }
    }

    private void Fire()
    {
        //implement shooting
    }
}
