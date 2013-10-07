<?php
/**
* Define main System data used by scripts
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

// Third-party cookies with iframe
header('P3P:CP="IDC DSP COR ADM DEVi TAIi PSA PSD IVAi IVDi CONi HIS OUR IND CNT"');

// Loads airs configurations from airs.conf file
$config = parse_ini_file($_SERVER["DOCUMENT_ROOT"] . "/common/include/conf/airs.conf", 1);
foreach($config as $configk => $configv){foreach($configv as $configkk => $configvv){ $config[$configk][$configkk] = utf8_encode($configvv); }}
// Set local language
setlocale(LC_ALL, $config["language"]["default_locale"]);

// Retrieve https or not
$use_sts = true;
if($use_sts && !isset($_SERVER["HTTPS"])){
	$http = "http://";
} else {
	$http = "https://";
}
$page_uri = $http . $_SERVER["HTTP_HOST"] . $_SERVER["REQUEST_URI"];
$absolute_path = $http . $_SERVER["HTTP_HOST"] . "/";
$absolute_path90 = "http://" . $_SERVER["HTTP_HOST"] . ":90/";
?>