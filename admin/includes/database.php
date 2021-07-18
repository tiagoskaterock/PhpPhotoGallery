<?php 

require_once('new_config.php');

class DataBase {

	public $conn;

	function __construct() {
		$this->open_db_conn();
	}

	function getConn() {
		return $this->conn;
	}

	public function open_db_conn() {		

		$this->conn = new mysqli(DB_HOST, DB_USER, DB_PASS, DB_NAME);

		if ($this->conn->connect_errno) {
			die('DataBase connection failed: ' . $this->conn->connect->error);
		}
	}

	public function query($sql) {
		$result = $this->conn->query($sql);

		$this->confirm_query($result);

		return $result;
	}

	private function confirm_query($result) {
		if (!$result) {
			die('Query failed: ' . $this->conn->error);
		}
	}

	public function escape_string($string){
		return $this->conn->real_escape_string($string);
	}

	public function the_insert_id() {
		return $this->conn->insert_id;
	}

}

$database = new DataBase();