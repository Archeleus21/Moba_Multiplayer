using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameManager : Singleton<GameManager>
{
    private Minion minionInstance;

    [Header("Player")]
    [SerializeField] private GameObject playerPrefab; //player prefab
    [SerializeField] private Transform playerSpawnPoint; //where player spawns

    [Header("Enemy")]
    [SerializeField] private GameObject enemyPrefab;  //Enemy Player prefab
    [SerializeField] private Transform enemySpawnPoint;  //where enemy spawns

    [Header("Team A Minions")]
    [SerializeField] private GameObject minionAPrefab;  //player minions prefab
    [SerializeField] public GameObject[] minionASpawnPoint;  //where minions spawn
    [SerializeField] public List<GameObject> minionAList;  //player minions

    [Header("Team B Minions")]
    [SerializeField] private GameObject minionBPrefab;  //enemy minions
    [SerializeField] private GameObject[] minionBSpawnPoint; //where enemy minions spawn
    [SerializeField] public List<GameObject> minionBList;  //enemy minion list

    [Header("Towers")]
    [SerializeField] public GameObject[] teamATowers = new GameObject[9];  //player towers
    [SerializeField] public GameObject[] teamBTowers = new GameObject[9];  //enemy towers
           
    private int minionSpawnCount = 0;
    private int minionSpawnLocation;



    //------------------------------------------------------------------------------------------
    //getters
    //------------------------------------------------------------------------------------------


    public int MinionSpawnLocation
    {
        get
        {
            return minionSpawnLocation;
        }
        set
        {
            minionSpawnLocation = value;
        }
    }

    private void Start()
    {

        SpawnPlayer();
        StartCoroutine(PlayerMinionWaves());
    }

    //spawn minions
    IEnumerator PlayerMinionWaves()
    {
        yield return new WaitForSeconds(1.0f);

        while (minionSpawnCount < 5)
        {
            minionSpawnCount++;
            for (int i = 0; i < minionASpawnPoint.Length; i++)
            {
                GameObject enemyGO = Instantiate(minionAPrefab, minionASpawnPoint[i].transform.position, Quaternion.identity, GameObject.Find("MinionManager").transform);
                minionInstance = enemyGO.GetComponent<Minion>();
                switch (i)
                {
                    case 0:
                        minionInstance.IsLeft = true;
                        minionInstance.IsMid = false;
                        minionInstance.IsRight = false;
                        break;
                    case 1:
                        minionInstance.IsLeft = false;
                        minionInstance.IsMid = true;
                        minionInstance.IsRight = false;
                        break;
                    case 2:
                        minionInstance.IsLeft = false;
                        minionInstance.IsMid = false;
                        minionInstance.IsRight = true;
                        break;
                    default:
                        break;
                }
                minionAList.Add(enemyGO);  //add to list
            }
            yield return new WaitForSeconds(1.0f);
        }

        StartCoroutine(PlayerMinionWaves());
    }

    //add to list
    public void RegisterEnemy(GameObject enemy)
    {
        minionAList.Add(enemy);
    }

    //remove from list
    public void UnRegisterEnemy(GameObject enemy)
    {
        minionAList.Remove(enemy);
    }

    //spawn player
    private void SpawnPlayer()
    {
        Quaternion rotationOffset = Quaternion.Euler(playerSpawnPoint.rotation.x, 180, playerSpawnPoint.rotation.z);

        Instantiate(playerPrefab, playerSpawnPoint.position, rotationOffset);
    }
}
