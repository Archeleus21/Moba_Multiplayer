using System.Collections;
using System.Collections.Generic;
using UnityEngine.AI;
using UnityEngine;

public class Minion : MonoBehaviour
{
    [SerializeField] private GameObject currentTarget;  //current target
    [SerializeField] private Player player;

    private NavMeshAgent minionAgent;  //reference to nav agent
    private Animator animator;  //reference to animator

    private int health = 10;
    private int attackRange = 3;  //attack range
    private int detectionRadius = 5;

    private bool isWalking = false;  //am i walking?
    private bool isAttacking = false;  //am i attacking?

    private void Start()
    {
        minionAgent = GetComponent<NavMeshAgent>();
        animator = GetComponent<Animator>();
    }

    // Update is called once per frame
    void Update()
    {
        UpdateTarget();
        MoveTowardTarget();
    }

    //move toward target
    private void MoveTowardTarget()
    {
        minionAgent.destination = UpdateTarget().transform.position;  //set destination and move

        //check if in range
        if (attackRange > minionAgent.remainingDistance)
        {
            minionAgent.isStopped = true;
            isWalking = false;
            isAttacking = true;
        }
        else
        {
            minionAgent.isStopped = false;
            isWalking = true;
            isAttacking = false;
        }

        //play animations
        animator.SetBool("isWalking", isWalking);
        animator.SetBool("isAttacking", isAttacking);
    }

    //update targets
    private GameObject UpdateTarget()
    {
        //float playerDistance = Mathf.RoundToInt((transform.position - player.transform.position).magnitude);
        //print(playerDistance);

        if(Vector3.Distance(transform.localPosition, player.transform.localPosition) <= detectionRadius)
        {
            currentTarget = player.gameObject;
        }
        else
        {
            currentTarget = GameManager.Instance.neutralTowers[0];
        }

        return currentTarget;
    }
    
    private void OnDrawGizmos()
    {
        Gizmos.color = Color.red;
        Gizmos.DrawWireSphere(transform.position, detectionRadius);
    }
}
