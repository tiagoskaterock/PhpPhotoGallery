<?php 

class User {

	function find_all_users() {
		global $database;
		$result_set = $database->query("SELECT * FROM users");
		return $result_set;
	}

}