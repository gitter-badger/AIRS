<?php
/**
* Check if username exists
* 
* PHP versions 4 and 5
*
* LICENSE: This source file is subject to version 3.0 of the PHP license
* that is available through the world-wide-web at the following URI:
* http://www.php.net/license/3_0.txt.  If you did not receive a copy of
* the PHP License and are unable to obtain it through the web, please
* send a note to license@php.net so we can mail you a copy immediately.
*
* @category	SystemScript
* @package	AIRS
* @author	Alessandro Gubitosi <gubi.ale@gotanotherway.com>
* @link		http://airs.inran.it/
*
* @SLM_is_core	true
* @SLM_status	ok
*/
header("Content-type: text/plain");
require_once("../../.mysql_connect.inc.php");

if(isset($_GET["user"]) && trim($_GET["user"]) !== ""){
	$pdo = db_connect("");
	$check_username = $pdo->query("select * from `airs_users` where `username` = '" . addslashes(strtolower($_GET["user"])) . "'");
	if($check_username->rowCount() > 0){
		print "false";
	} else {
		print "true";
	}
}
?>