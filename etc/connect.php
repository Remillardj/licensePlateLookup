<?php

$db = new mysqli("localhost", "root", "", "dmv_doj_wa_state");
$result = $db->query("SELECT * FROM dmv_wa");

?>