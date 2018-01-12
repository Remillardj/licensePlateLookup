<?php

$db = new mysqli("localhost", "root", "", "dmv_doj_wa_state");

if (mysqli_connect_errno()) {
	echo "Failed to connect to database: " . mysqli_connect_errno();
}

?>