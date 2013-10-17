<?php
/**
* Generates template for 404 file page
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

header("HTTP/1.1 404 Not Found");

$content_title = "Ooops... Errore 404";
$content_subtitle = "Il file è stato rimosso";
$content_last_edit = "";
$content_body = <<<__404
<table cellspacing="10" cellpadding="10" style="width: 100%;">
	<tr>
		<td style="width: 128px">
			<img src="common/media/img/document_sans_cancel_128_ccc.png" />
		</td>
		<td valign="top" style="font-size: 1.1em;">
			Il file che si sta cercando è inesistente o il suo collegamento è sbagliato.<br />
			Per favore, controlla che l'indirizzo inserito sia corretto oppure <a href="mailto: developer@developer.inran.it">contatta gli sviluppatori</a> per la rettifica dei metadati.<br />
			<br />
			<br />
			<form action="" method="post">
				<fieldset>
					<legend>Dati per l'accesso</legend>
					<table cellspacing="5" cellpadding="5" style="width: 100%;">
						<tr>
							<th><label for="username">Username</label>
							<td>
								<input type="text" name="username" id="username" value="" autofocus="autofocus" required="required" />
								<input type="hidden" name="ref" id="ref" value="{REFERER_PAGE}" />
							</td>
						</tr>
						<tr>
							<th><label for="password">Password</label>
							<td>
								<input type="password" name="password" id="password" value="" required="required" />
							</td>
						</tr>
						<tr><td>&nbsp;</td></tr>
						<tr>
							<th><img src="common/media/img/document_sans_security_64_ccc.png" /></th>
							<td>
								<input type="password" size="36" name="key" id="key" value="" placeholder="Chiave di cifratura" autocomplete="off" required="required" /><br/>
								<a style="margin: 10px 0;" href="Sicurezza/Chiave_di_cifratura" target="_blank">Maggiori informazioni riguardo alla chiave di cifratura</a>
							</td>
						</tr>
						<tr>
							<td colspan="2">
								<input type="submit" name="login_btn" value="Accedi" />
							</td>
						</tr>
					</table>
				</fieldset>
			</form>
		</td>
	</tr>
</table>
__404;
$content_body = str_replace("{REFERER_PAGE}", $GLOBALS["function_page"], $content_body);
?>