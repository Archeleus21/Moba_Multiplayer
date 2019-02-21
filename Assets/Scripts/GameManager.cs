using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameManager : Singleton<GameManager>
{
    [Header("Player")]
    [SerializeField] private GameObject playerPrefab; //player prefab
    [SerializeField] private Transform playerSpawnPoint; //where player spawns
    [SerializeField] public GameObject[] playerTowers = new GameObject[4];  //player towers

    [Header("Player Minions")]
    [SerializeField] private GameObject playerMinionPrefab;  //player minions prefab
    [SerializeField] private GameObject playerMinionSpawn;  //where minions spawn
    [SerializeField] public List<GameObject> playerMinionList = new List<GameObject>();  //player minions

    [Header("Neutral Towers")]
    [SerializeField] public GameObject[] neutralTowers = new GameObject[2];  //neutral towers

    [Header("Enemy")]
    [SerializeField] private GameObject enemyPrefab;  //Enemy Player prefab
    [SerializeField] private Transform enemySpawnPoint;  //where enemy spawns
    [SerializeField] public GameObject[] enemyTowers = new GameObject[4];  //enemy towers

    [Header("Enemy Minions")]
    [SerializeField] private GameObject enemyMinionPrefab;  //enemy minions
    [SerializeField] private Transform enemyMinionSpawn; //where enemy minions spawn
    [SerializeField] public List<GameObject> enemyMinionList = new List<GameObject>();  //enemy minion list
    
    private int minionSpawnCount = 0;

    //------------------------------------------------------------------------------------------
    //getters
    //------------------------------------------------------------------------------------------

    private void Start()
    {
        SpawnPlayer();
        StartCoroutine(PlayerMinionWaves());
    }

    //spawn minions
    IEnumerator PlayerMinionWaves()
    {
        yield return new WaitForSeconds(1.0f);

        while (minionSpawnCount < 15)
        {
            minionSpawnCount++;
            GameObject enemyGO = Instantiate(playerMinionPrefab, playerMinionSpawn.transform.position, Quaternion.identity);
            playerMinionList.Add(enemyGO);  //add to list
            yield return new WaitForSeconds(1.0f);
        }

        StartCoroutine(PlayerMinionWaves());
    }

    //add to list
    public void RegisterEnemy(GameObject enemy)
    {
        playerMinionList.Add(enemy);
    }

    //remove from list
    public void UnRegisterEnemy(GameObject enemy)
    {
        playerMinionList.Remove(enemy);
    }

    //spawn player
    private void SpawnPlayer()
    {
        Quaternion rotationOffset = Quaternion.Euler(playerSpawnPoint.rotation.x, 180, playerSpawnPoint.rotation.z);

        Instantiate(playerPrefab, playerSpawnPoint.position, rotationOffset);
    }
}
