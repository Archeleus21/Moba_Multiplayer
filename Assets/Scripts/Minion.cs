using System.Collections;
using System.Collections.Generic;
using UnityEngine.AI;
using UnityEngine;

public class Minion : MonoBehaviour
{
    public static GameObject instance;

    [SerializeField] private GameObject currentTarget;  //current target
    [SerializeField] private GameObject player;

    private NavMeshAgent minionAgent;  //reference to nav agent
    private Animator animator;  //reference to animator

    private int health = 10;
    private int attackRange = 2;  //attack range
    private int detectionRadius = 10;

    private bool isWalking = false;  //am i walking?
    private bool isAttacking = false;  //am i attacking?

    [SerializeField] private bool isLeft;
    [SerializeField] private bool isMid;
    [SerializeField] private bool isRight;

    //--------------------------------------------------------------------------
    //getters / setters
    //--------------------------------------------------------------------------
    public bool IsLeft
    {
        get
        {
            return isLeft;
        }
        set
        {
            isLeft = value;
        }
    }
    public bool IsMid
    {
        get
        {
            return isMid;
        }
        set
        {
            isMid = value;
        }
    }
    public bool IsRight
    {
        get
        {
            return isRight;
        }
        set
        {
            isRight = value;
        }
    }

    private void Start()
    {
        minionAgent = GetComponent<NavMeshAgent>();
        animator = GetComponent<Animator>();

        player = GameObject.Find("Player Wizard(Clone)");
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

        //detects player
        if(Vector3.Distance(transform.localPosition, player.transform.localPosition) <= detectionRadius)
        {
            currentTarget = player.gameObject;
        }
        else
        {
            if(IsLeft)
            {
                currentTarget = GameManager.Instance.teamBTowers[2];
                if(GameManager.Instance.teamBTowers[2] == null)
                {
                    currentTarget = GameManager.Instance.teamBTowers[1];
                    if(GameManager.Instance.teamBTowers[1] == null)
                    {
                        currentTarget = GameManager.Instance.teamBTowers[0];
                    }
                }
            }
            else if(IsMid)
            {
                currentTarget = GameManager.Instance.teamBTowers[5];
            }
            else if(IsRight)
            {
                currentTarget = GameManager.Instance.teamBTowers[8];
            }
        }

        return currentTarget;
    }
    
    private void OnDrawGizmos()
    {
        Gizmos.color = Color.red;
        Gizmos.DrawWireSphere(transform.position, detectionRadius);
    }
}
