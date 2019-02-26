using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Tower : Singleton<Tower>
{
    [SerializeField] private int towerHP = 5;
    [SerializeField] private bool isDestroyed = false;
    [SerializeField] private bool isTeamATower = false;
    [SerializeField] private bool isTeamBTower = false;

    //-------------------------------------------------
    //getter/setter
    //-------------------------------------------------

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
}
