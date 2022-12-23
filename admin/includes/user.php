<?php 

class User {

	static function find_all() {
		global $database;		
		return $database->query("SELECT * FROM users");
	}

	function find($id) {
		global $database;		
		$result = $database->query("SELECT * FROM users WHERE id = '$id'");
		$user_found = mysqli_fetch_array($result);
		return $user_found;
	}

}