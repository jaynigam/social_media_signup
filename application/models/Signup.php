<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Signup extends CI_Model
{
	function __construct()
	{
		parent::__construct();
		$this->load->database();
		$this->load->library('session');
	}
	function inserting_data($data1, $author){
		
		$array = array(
		'photo_url' => $data1['user_profile']->photoURL,	
		'username' => $data1['user_profile']->displayName,		
		'first_name' => $data1['user_profile']->firstName,		
		'last_name' => $data1['user_profile']->lastName,		
		'gender' => $data1['user_profile']->gender,		
		'language' => $data1['user_profile']->language,		
		'age' => $data1['user_profile']->age,		
		'birthDay' => $data1['user_profile']->birthDay,		
		'birthMonth' => $data1['user_profile']->birthMonth,		
		'birthYear' => $data1['user_profile']->birthYear,		
		'email' => $data1['user_profile']->email,		
		'phone' => $data1['user_profile']->phone,		
		'address' => $data1['user_profile']->address,		
		'country' => $data1['user_profile']->country,		
		'region' => $data1['user_profile']->region,		
		'city' => $data1['user_profile']->city,		
		'zip' => $data1['user_profile']->zip,		
		'registered_via' => $author
		);
	
	$query = $this->db->insert('users', $array);
}
}

