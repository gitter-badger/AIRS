<?php
$group_start_one = 1;
$group_start_no = 0;
if(is_array($foaf_group) && count($foaf_group) > 0) {
	$kno_gr = -1;
	foreach ($foaf_group as $currentGroup) {
		print $currentGroup ."<br />";
		$kno_gr++;
		if($kno_gr > 0) {
			$gr_remove_btn = '&emsp;<a href="javascript: void(0);" class="btn remove" style="float: none;" name="Rimuovi questo gruppo">-</a>';
		}
		$gr_rows .= '<tr class="user_group">
					<td>
						<table cellpadding="10" cellspacing="10" class="row_group">
							<tr>
								<td>
									<table cellspacing="5" cellpadding="5" style="width: 95%;">
										<tr>
											<td>
												<input type="text" style="width: 50%;" name="user_group[' . $kno_gr . '][name]" rel="group" placeholder="Nome del gruppo" name="Nome del gruppo" value="' . $currentGroup->get("foaf:name") . '" />
												<br />
												<br />
												<input id="user_group_logo_' . $kno_gr . '" type="uri" placeholder="Logo del gruppo (uri)" name="user_group[' . $kno_gr . '][logo]" style="width: 50%;" value="' . $currentGroup->get("foaf:logo") . '" />
												<br />
												<br />
												<input type="uri" placeholder="Pagina del gruppo (url)" id="user_group_page_' . $kno_gr . '" name="user_group[' . $kno_gr . '][page]" style="width: 50%;" value="' . $currentGroup->get("foaf:homepage") . '" />
												<br />
												<br />
												<input type="text" style="width: 50%;" name="user_group[' . $kno_gr . '][member]" placeholder="Nick" style="width: 50%;" value="' . $currentGroup->get("foaf:member") . '" />
											</td>
										</tr>
									</table>
								</td>
								<td class="separator">&nbsp;</td>
								<td align="center" style="width: 100px;">
									<a class="btn add" style="float: none;" href="javascript: void(0);" name="Aggiungi un gruppo">+</a>' . $gr_remove_btn . '
								</td>
							</tr>
						</table>
					</td>
				</tr>';
		if($kno_gr < (count($group) - 1)) {
			$gr_rows .= '<tr class="user_group addedtr_line"><td colspan="3"><hr></td></tr>';
		} else {
			$gr_rows .= '<tr class="user_cproject addedtr_line"><td colspan="3">&nbsp;</td></tr>';
		}
	}
} else {
	$gr_rows = '<tr class="user_group">
					<td>
						<table cellpadding="10" cellspacing="10" class="row_group">
							<tr>
								<td>
									<table cellspacing="5" cellpadding="5" style="width: 95%;">
										<tr>
											<td>
												<input type="text" style="width: 50%;" name="user_group[' . $group_start_no . '][name]" rel="group" placeholder="Nome del gruppo" name="Nome del gruppo" value="' . $group->get("foaf:name") . '" />
												<br />
												<br />
												<input id="user_group_logo_' . $group_start_no . '" type="uri" placeholder="Logo del gruppo (uri)" name="user_group[' . $group_start_no . '][logo]" style="width: 50%;" value="' . $group->get("foaf:logo") . '" />
												<br />
												<br />
												<input type="uri" placeholder="Pagina del gruppo (url)" id="user_group_page_' . $group_start_no . '" name="user_group[' . $group_start_no . '][page]" style="width: 50%;" value="' . $group->get("foaf:homepage") . '" />
												<br />
												<br />
												<input type="text" style="width: 50%;" name="user_group[' . $group_start_no . '][member]" placeholder="Nick" style="width: 50%;" value="' . $group->get("foaf:member") . '" />
											</td>
										</tr>
									</table>
								</td>
								<td class="separator">&nbsp;</td>
								<td align="center" style="width: 100px;">
									<a class="btn add" style="float: none;" href="javascript: void(0);" name="Aggiungi un gruppo">+</a>' . $gr_remove_btn . '
								</td>
							</tr>
						</table>
					</td>
				</tr>';
}
$groups_data_div = <<<EOF
<div id="groups_data_div" style="display: none;">
	<input type="hidden" id="group_no" value="1" />
	<table cellpadding="10" cellspacing="10" style="width: 100%;" id="user_group">
		$gr_rows
	</table>
</div>
EOF;
?>