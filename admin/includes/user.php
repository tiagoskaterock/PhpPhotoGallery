<?php 

class User {

	public $id;
	public $name;
	public $email;
	public $password;

	static function find_all() {		
		return self::query("SELECT * FROM users");
	}

	function find($id) {			
		$result = self::query("SELECT * FROM users WHERE id = '$id'");
		$user_found = mysqli_fetch_array($result);
		return $user_found;
	}

	static function query($query) {
		global $database;
		return $database->query($query);
	}

	static function instance($user) {
		$obj = new self;

		foreach ($obj as $property => $value) {
			if ($obj->has_property($property)) {
				$obj->property = $value;
			}
		}
	}

	private function has_property($property) {
		$obj_properties = get_object_vars($this);
		return array_key_exists($property, $obj_properties);
	}

}