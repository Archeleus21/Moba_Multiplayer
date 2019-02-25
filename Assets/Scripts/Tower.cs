using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Tower : Singleton<Tower>
{
    [SerializeField] int towerHP = 5;
    [SerializeField] bool isDestroyed = false;
    [SerializeField] bool isTeamATower = false;
    [SerializeField] bool isTeamBTower = false;

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
            if (towerHP <= 0)
            {
                isDestroyed = true;
            }
        }
    }

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if(IsDestroyed && isTeamBTower)
        {
            Destroy(gameObject);
        }
    }
}
