<?php
mysql_connect("localhost", "root", "") or
    die("Could not connect: " . mysql_error());
mysql_select_db("tai");

$result = mysql_query("SELECT name FROM nametable order by addtime desc limit  6");

while ($row = mysql_fetch_array($result, MYSQL_NUM)) {
    echo $row[0].'&';
}

mysql_free_result($result);
?>