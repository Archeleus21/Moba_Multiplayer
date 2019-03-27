using System.Collections;
using System.Collections.Generic;
using UnityEngine.AI;
using UnityEngine;

public class Minion : Singleton<Minion>
{
    [SerializeField] private GameObject currentTarget = null;  //current target
    [SerializeField] private GameObject player;

    [SerializeField] private bool isLeft;
    [SerializeField] private bool isMid;
    [SerializeField] private bool isRight;
    [SerializeField] private bool isWalking = false;  //am i walking?
    [SerializeField] private bool isAttacking = false;  //am i attacking?
    [SerializeField] private bool isDead = false;

    private NavMeshAgent minionAgent;  //reference to nav agent
    private Animator animator;  //reference to animator

    [SerializeField] private int health = 5;
    private int attackRange = 3;  //attack range
    private int detectionRadius = 10;
    private float attackSpeed = 3.0f;
    private int attackDamage = 2;



    //--------------------------------------------------------------------------
    //getters / setters
    //--------------------------------------------------------------------------
    public bool IsDead
    {
        get
        {
            return isDead;
        }
    }

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
    public int AttackDamage
    {
        get
        {
            return attackDamage;
        }
    }


    private void Start()
    {
        minionAgent = GetComponent<NavMeshAgent>();
        animator = GetComponent<Animator>();

        player = GameObject.Find("Player Wizard(Clone)");

        isAttacking = false;

        if (IsLeft)
        {            
            foreach (GameObject tower in GameManager.Instance.teamBTowers)
            {

                if (tower.GetComponent<Tower>().IsRight)
                {
                    tower.GetComponent<Tower>().RegisterEnemyTarget(this.gameObject);
                }
            }
        }
        if (IsMid)
        {

            foreach (GameObject tower in GameManager.Instance.teamBTowers)
            {
                if (tower.GetComponent<Tower>().IsMid)
                {
                    tower.GetComponent<Tower>().RegisterEnemyTarget(this.gameObject);
                }
            }
        }
        if (IsRight)
        {
            foreach (GameObject tower in GameManager.Instance.teamBTowers)
            {
                if (tower.GetComponent<Tower>().IsLeft)
                {
                    tower.GetComponent<Tower>().RegisterEnemyTarget(this.gameObject);
                }
            }            
        }
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
        transform.LookAt(UpdateTarget().transform);  //look at target

        //check if in range
        if (Mathf.Abs(Vector3.Distance(currentTarget.transform.position, gameObject.transform.position)) <= attackRange)
        {
            minionAgent.isStopped = true;
            isWalking = false;
            isAttacking = true;
            StartCoroutine(Attack());
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
            TargetTowers();
        }

        return currentTarget;
    }

    //cycles through towers
    private void TargetTowers()
    {
        LeftMinion();
        MidMinion();
        RightMinion();
    }

    //right minion tower path
    private void RightMinion()
    {
        if (IsRight)
        {
            if (GameManager.Instance.teamBTowers.Contains(GameObject.Find("B_LeftSide3")))
            {
                currentTarget = GameObject.Find("B_LeftSide3");
            }
            else if (GameObject.Find("B_LeftSide3") == null && GameManager.Instance.teamBTowers.Contains(GameObject.Find("B_LeftSide2")))
            {
                currentTarget = GameObject.Find("B_LeftSide2");
            }
            else if (GameObject.Find("B_LeftSide2") == null && GameManager.Instance.teamBTowers.Contains(GameObject.Find("B_LeftSide1")))
            {
                currentTarget = GameObject.Find("B_LeftSide1");
            }
        }
    }

    //mid minion tower path
    private void MidMinion()
    {
        if (IsMid)
        {
            if (GameManager.Instance.teamBTowers.Contains(GameObject.Find("B_Mid3")))
            {
                currentTarget = GameObject.Find("B_Mid3");
            }
            else if (GameObject.Find("B_Mid3") == null && GameManager.Instance.teamBTowers.Contains(GameObject.Find("B_Mid2")))
            {
                currentTarget = GameObject.Find("B_Mid2");
            }
            else if (GameObject.Find("B_Mid2") == null && GameManager.Instance.teamBTowers.Contains(GameObject.Find("B_Mid1")))
            {
                currentTarget = GameObject.Find("B_Mid1");
            }
        }
    }

    //left minion tower path
    private void LeftMinion()
    {
        if (IsLeft)
        {
            if (GameManager.Instance.teamBTowers.Contains(GameObject.Find("B_RightSide3")))
            {
                currentTarget = GameObject.Find("B_RightSide3");
            }
            else if (GameObject.Find("B_RightSide3") == null && GameManager.Instance.teamBTowers.Contains(GameObject.Find("B_RightSide2")))
            {
                currentTarget = GameObject.Find("B_RightSide2");
            }
            else if (GameObject.Find("B_RightSide2") == null && GameManager.Instance.teamBTowers.Contains(GameObject.Find("B_RightSide1")))
            {
                currentTarget = GameObject.Find("B_RightSide1");
            }
        }
    }

    //attack target
    IEnumerator Attack()
    {
        while (isAttacking == true)
        {
            if (currentTarget != player)
            {               
                print("attacking");
                currentTarget.GetComponent<Tower>().TakeDamage(AttackDamage);                
            }
            yield return new WaitForSeconds(attackSpeed);
        }

        isAttacking = false;
    }

    public void TakeDamage(int damage)
    {
        health -= damage;

        if(health <= 0)
        {
            isDead = true;

            Tower.Instance.UnRegisterEnemyTarget(this.gameObject);

            foreach (GameObject tower in GameManager.Instance.teamBTowers)
            {
                tower.GetComponent<Tower>().UnRegisterEnemyTarget(this.gameObject);
            }

            Destroy(gameObject, 1.0f);
        }
    }

    private void OnDrawGizmos()
    {
        Gizmos.color = Color.red;
        Gizmos.DrawWireSphere(transform.position, detectionRadius);
        Gizmos.color = Color.green;
        Gizmos.DrawWireSphere(transform.position, attackRange);
    }
}
