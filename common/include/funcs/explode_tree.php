<?php
function explodeTree($array, $delimiter = '_', $baseval = false) {
	if(!is_array($array)) return false;
	$splitRE	 = '/' . preg_quote($delimiter, '/') . '/';
	$returnArr = array();
	foreach ($array as $key => $val) {
		// Get parent parts and the current leaf
		$parts	= preg_split($splitRE, $key, -1, PREG_SPLIT_NO_EMPTY);
		$leafPart = array_pop($parts);
 
		// Build parent structure
		// Might be slow for really deep and large structures
		$parentArr = &$returnArr;
		foreach ($parts as $part) {
			if (!isset($parentArr[$part])) {
				$parentArr[$part] = array();
			} elseif (!is_array($parentArr[$part])) {
				if ($baseval) {
					$parentArr[$part] = array('__base_val' => $parentArr[$part]);
				} else {
					$parentArr[$part] = array();
				}
			}
			$parentArr = &$parentArr[$part];
		}
 
		// Add the final part to the structure
		if (empty($parentArr[$leafPart])) {
			$parentArr[$leafPart] = $val;
		} elseif ($baseval && is_array($parentArr[$leafPart])) {
			$parentArr[$leafPart]['__base_val'] = $val;
		}
	}
	return $returnArr;
}
?>