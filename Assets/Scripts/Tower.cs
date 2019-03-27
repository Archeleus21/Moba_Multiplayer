using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Tower : Singleton<Tower>
{
    [SerializeField] private int towerHP = 5;
    [SerializeField] private int shootRange = 15;
    [SerializeField] private float shootSpeed = 2.0f;
    [SerializeField] private int towerDamage = 10;
    [SerializeField] private bool isDestroyed = false;
    [SerializeField] private bool isTeamATower = false;
    [SerializeField] private bool isTeamBTower = false;
    [SerializeField] private bool isRight;
    [SerializeField] private bool isMid;
    [SerializeField] private bool isLeft;

    [SerializeField] private GameObject projectilePrefab;
    [SerializeField] private Transform firePoint;

    [SerializeField] public GameObject currentTarget;
    [SerializeField] private GameObject nearestTarget;
    [SerializeField] private List<GameObject> NearestEnemy;
    [SerializeField] public List<GameObject> EnemyTargetList;

    private float shootCounter;

    //-------------------------------------------------
    //getter/setter
    //-------------------------------------------------
    public int TowerDamage
    {
        get
        {
            return towerDamage;
        }
    }

    public GameObject CurrentTarget
    {
        get
        {
            return currentTarget;
        }
    }

    public bool IsRight
    {
        get
        {
            return isRight;
        }
    }

    public bool IsMid
    {
        get
        {
            return isMid;
        }
    }

    public bool IsLeft
    {
        get
        {
            return isLeft;
        }
    }

    public bool IsDestroyed
    {
        get
        {
            return isDestroyed;
        }
        set
        {
            isDestroyed = value;
        }
    }

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        shootCounter -= Time.deltaTime;

        LoadNearestEnemies();
        GetTarget();

        if (currentTarget != null && shootCounter <= 0 && currentTarget.GetComponent<Minion>().IsDead == false)
        {
            StartCoroutine(ShootTarget());
            shootCounter = shootSpeed;
        }
        else
        {
            UnRegisterEnemyTarget(currentTarget.gameObject);
            NearestEnemy.Remove(currentTarget.gameObject);

        }

        foreach (GameObject minion in EnemyTargetList)
        {
            if (minion.gameObject == null)
            {
                UnRegisterEnemyTarget(minion.gameObject);
                NearestEnemy.Remove(minion.gameObject);
            }
        }

        TowerDestroyed(IsDestroyed);
    }

    //take damage
    public void TakeDamage(int damage)
    {
        towerHP -= damage;
        if(towerHP <= 0)
        {
            IsDestroyed = true;
        }
    }

    //destroy tower
    private void TowerDestroyed(bool isDestroyed)
    {
        if(isDestroyed)
        {
            if (isTeamBTower)
            {
                GameManager.Instance.UnRegisterTeamBTower(gameObject);
                Destroy(gameObject);
            }
            else
            {
                GameManager.Instance.UnRegisterTeamATower(gameObject);
                Destroy(gameObject);
            }
        }
    }

    //build target list
    private void LoadNearestEnemies()
    {
        foreach (GameObject nearestTarget in EnemyTargetList)
        {
            if (Mathf.Abs(Vector3.Distance(nearestTarget.transform.position, gameObject.transform.position)) <= shootRange)
            {
                if (!NearestEnemy.Contains(nearestTarget))
                {
                    NearestEnemy.Add(nearestTarget);
                }
            }
            else
            {
                return;
            }
        }
    }

    //get nearest target
    private void GetTarget()
    {
        if (currentTarget == null)
        {
            foreach (GameObject target in NearestEnemy)
            {
                if (Mathf.Abs(Vector3.Distance(target.transform.position, gameObject.transform.position)) <= shootRange)
                {
                    nearestTarget = target;

                    if(Mathf.Abs(Vector3.Distance(nearestTarget.transform.position, gameObject.transform.position)) < Mathf.Abs(Vector3.Distance(target.transform.position, gameObject.transform.position)))
                    {
                        currentTarget = nearestTarget;
                    }
                    else
                    {
                        currentTarget = target;
                    }
                }
            }
        }
    }

    //register target list
    public void RegisterEnemyTarget(GameObject targetInRange)
    {
        EnemyTargetList.Add(targetInRange);
    }


    //remove targets from list
    public void UnRegisterEnemyTarget(GameObject targetNotinRange)
    {
        EnemyTargetList.Remove(targetNotinRange);
    }

    IEnumerator ShootTarget()
    {
        firePoint.transform.LookAt(currentTarget.transform.position);
        GameObject projectileGO = Instantiate(projectilePrefab, firePoint.transform.position, firePoint.transform.rotation);
        projectileGO.transform.rotation = firePoint.transform.rotation;
        yield return new WaitForSecondsRealtime(shootSpeed);
    }

    private void OnDrawGizmos()
    {
        Gizmos.color = Color.red;
        Gizmos.DrawWireSphere(transform.position, shootRange);
    }
}
