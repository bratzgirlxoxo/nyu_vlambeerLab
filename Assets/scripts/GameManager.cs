using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// USAGE: put this on an empty gameobject titled "GameManager"
// INTENT: this keeps track of all the tiles and pathmakers in the scene
public class GameManager : MonoBehaviour {

	// SINGLETON
	public static GameManager instance;

	public List<GameObject> pathmakers = new List<GameObject>(); // list of all the pathmaker objects in the scene
	public int tiles = 0; // total num tiles in the scene
	public List<Transform> tile_objects = new List<Transform>();
	public Material[] mats;

	public int maxTiles; // max num tiles can be placed

	private bool end;

	public bool up;
	public bool down;
	public bool left;
	public bool right;
	private Ray upR;
	private Ray downR;
	private Ray leftR;
	private Ray rightR;
	private float rayDist = 5f;

	public float ray_offset;

	public Mesh[] meshes; // assigned in inspector 0=x, 1=vert, 2=horz, 3=corner, 4=threeway

	public GameObject pathmaker;

	private int i = 0;
	
	// Use this for initialization
	void Start ()
	{
		instance = this;
		
	}
	
	// Update is called once per frame
	void Update () {
		if (tiles >= maxTiles)
		{
			foreach (GameObject pathm in pathmakers)
			{
				Destroy(pathm);
			}
			end = true; // initiate ending sequence
			foreach (Transform tile in tile_objects)
			{
				tile.GetComponent<BoxCollider>().size = new Vector3(5, 1, 5);
			}
		}

		if (i == tile_objects.Count)
			end = false;
		
		if (end)
		{
			NewMeshes();
		}
		
		Debug.DrawRay(upR.origin, upR.direction * rayDist, Color.blue);
		Debug.DrawRay(downR.origin, upR.direction * rayDist, Color.blue);
		Debug.DrawRay(leftR.origin, upR.direction * rayDist, Color.blue);
		Debug.DrawRay(rightR.origin, upR.direction * rayDist, Color.blue);
		
		
		// regenerate
		if (Input.GetKeyDown(KeyCode.R))
		{
			end = false;
			i = 0;
			foreach (Transform tile in tile_objects)
			{
				Destroy(tile.gameObject); // destroy all tiles
			}
			tiles = 0; // set num tiles to 0
			tile_objects.Clear(); // clear tile list
			// spawn a new pathmaker
			Instantiate(pathmaker, new Vector3(0, 0, 0), pathmaker.transform.rotation);
		}
	}

	void NewMeshes()
	{
		
			tile_objects[i].localScale = new Vector3(1, 1, 1);
			transform.position = tile_objects[i].position + new Vector3(0f, 2f, 0f);
			
			upR = new Ray(transform.position + new Vector3(0, 0, -ray_offset), -transform.up);
			downR = new Ray(transform.position + new Vector3(0, 0, ray_offset), -transform.up);
			leftR = new Ray(transform.position + new Vector3(ray_offset, 0, 0), -transform.up);
			rightR = new Ray(transform.position + new Vector3(-ray_offset, 0, 0), -transform.up);
			
			
			up = Physics.Raycast(upR, rayDist);
			down = Physics.Raycast(downR, rayDist);
			right = Physics.Raycast(rightR, rayDist);
			left = Physics.Raycast(leftR, rayDist);

			if (up && down && left && right)
			{
				tile_objects[i].GetComponent<MeshFilter>().mesh = meshes[0];
				tile_objects[i].GetComponent<MeshRenderer>().material = mats[0];
			} else if (up && down && left)
			{
				tile_objects[i].GetComponent<MeshFilter>().mesh = meshes[4];
				tile_objects[i].GetComponent<MeshRenderer>().material = mats[4];
			} else if (up && down && right)
			{
				tile_objects[i].GetComponent<MeshFilter>().mesh = meshes[4];
				tile_objects[i].GetComponent<MeshRenderer>().material = mats[4];
				tile_objects[i].Rotate(0, 180f, 0);
			} else if (up && right && left)
			{
				tile_objects[i].GetComponent<MeshFilter>().mesh = meshes[4];
				tile_objects[i].GetComponent<MeshRenderer>().material = mats[4];
				tile_objects[i].Rotate(0, 90f, 0);
			} else if (down && left && right)
			{
				tile_objects[i].GetComponent<MeshFilter>().mesh = meshes[4];
				tile_objects[i].GetComponent<MeshRenderer>().material = mats[4];
				tile_objects[i].Rotate(0, -90f, 0);
			} else if (up && left)
			{
				tile_objects[i].GetComponent<MeshFilter>().mesh = meshes[3];
				tile_objects[i].GetComponent<MeshRenderer>().material = mats[3];
			} else if (up && right)
			{
				tile_objects[i].GetComponent<MeshFilter>().mesh = meshes[3];
				tile_objects[i].GetComponent<MeshRenderer>().material = mats[3];
				tile_objects[i].Rotate(0, 90f, 0);
			} else if (down & left)
			{
				tile_objects[i].GetComponent<MeshFilter>().mesh = meshes[3];
				tile_objects[i].GetComponent<MeshRenderer>().material = mats[3];
				tile_objects[i].Rotate(0, -90f, 0);
			} else if (down && right)
			{
				tile_objects[i].GetComponent<MeshFilter>().mesh = meshes[3];
				tile_objects[i].GetComponent<MeshRenderer>().material = mats[3];
				tile_objects[i].Rotate(0, 180f, 0);
			} else if (left && right || right || left)
			{
				tile_objects[i].GetComponent<MeshFilter>().mesh = meshes[2];
				tile_objects[i].GetComponent<MeshRenderer>().material = mats[2];
			} else if (up && down || up || down)
			{
				tile_objects[i].GetComponent<MeshFilter>().mesh = meshes[1];
				tile_objects[i].GetComponent<MeshRenderer>().material = mats[1];
			}
		i++;
	}
}

