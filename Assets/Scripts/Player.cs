using System.Collections;
using System.Collections.Generic;
using UnityEngine.AI;
using UnityEngine;

public class Player : MonoBehaviour
{
    [SerializeField] private Camera mainCamera;  //reference to the camera
    [SerializeField] private Transform targetEnemy;  //reference to enemy
    [SerializeField] private List<Transform> EnemyList;
    [SerializeField] private float shootRange;  //range for shooting
    [SerializeField] private float shootSpeed;  //attack speed

    private Animator animator; //reference to animator
    private NavMeshAgent navAgent;  //reference to navmeshagent

    private float rechargeTime = 2f;  //time between attacks
    private bool enemyClicked;  //clicked on enemy?
    private bool isWalking;  //am i walking?

    // Use this for initialization
    void Start()
    {
        animator = GetComponent<Animator>();  //grabs animator component
        navAgent = GetComponent<NavMeshAgent>();  //grabs navmeshagent
    }

    // Update is called once per frame
    void Update()
    {

        PlayerControls();

        //checks if click was on an enemy
        if (enemyClicked)
        {
            MoveAndShoot();
        }
    }

    //movment and detect enemy
    private void PlayerControls()
    {
        //using ray cast to detect mouse clicks and position of clicks/mouse
        Ray ray = mainCamera.ScreenPointToRay(Input.mousePosition);
        RaycastHit hit;

        //right click
        if (Input.GetButtonDown("Fire2"))
        {
            //raycast from mouse position, (shoots ray, outputs what it hit, distance ray goes)
            if (Physics.Raycast(ray, out hit, 100))
            {
                //contains list of enemies in game and checks if clicked
                foreach(Transform enemy in EnemyList)
                {
                    if(hit.collider.transform == enemy)
                    {
                        targetEnemy = hit.transform;  //make clicked enemy the target enemy
                        enemyClicked = true;  //clicked enemy
                    }
                    else  //otherwise move character
                    {
                        targetEnemy = null;  //remove target
                        isWalking = true;  //walking
                        enemyClicked = false;  //didnt click enemy
                        navAgent.destination = hit.point;  //sets destination
                        navAgent.isStopped = false;  //checks if player has stopped
                    }
                }

                ////checks player has a targetEnemy
                //if (targetEnemy != null)
                //{
                //    enemyClicked = true;  //clicked enemy
                //}

            }
        }
        //checks if destination was reached or in range of an enemy, then stops walking
        if (navAgent.remainingDistance <= navAgent.stoppingDistance  || (navAgent.remainingDistance <= shootRange && targetEnemy != null))
        {
            isWalking = false;
        }
        else
        {
            isWalking = true;
        }

        animator.SetBool("isWalking", isWalking);  //calls walking animation
    }


    //moves player as well as shoots
    private void MoveAndShoot()
    {
        //does enemy exist?
        if (targetEnemy == null)
        {
            return;
        }

        //makes enemy target new desitination
        navAgent.destination = targetEnemy.position;


        //checks for range
        if (navAgent.remainingDistance <= shootRange)
        {
            navAgent.isStopped = true;
            isWalking = false;
        }

        //shoots if in range
        if (navAgent.remainingDistance <=shootRange)
        {
            //face target enemy
            transform.LookAt(targetEnemy);

            //used for attacking/shooting
            if(Time.time > shootSpeed)
            {
                shootSpeed = Time.time + rechargeTime;
                Fire();
            }
            
            //stops movement and animation
            navAgent.isStopped = true;
            isWalking = false;
        }
    }

    private void Fire()
    {
        animator.SetTrigger("CastSpell");
    }
}
