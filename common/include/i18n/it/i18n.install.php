<?php
$config["system"]["type"] = "installer";
$i18n["system_version_installer"] = $config["system"]["type"];
$i18n["yes"] = "si";
$i18n["no"] = "no";

$i18n["text_format"]["bold"] = "Grassetto";
$i18n["text_format"]["italic"] = "Corsivo";
$i18n["text_format"]["underline"] = "Sottolineato";
$i18n["text_format"]["strike"] = "Barrato";
$i18n["text_format"]["heading"] = "Titolo";
$i18n["text_format"]["link"] = "Collegamento";
$i18n["text_format"]["link_placeholder"] = "Testo del collegamento";
$i18n["text_format"]["preview"] = "Anteprima";

$i18n["form_install_title"] = "Installazione del Sistema AIRS";
$i18n["system"]["legend"]["general_params"] = "Parametri generali del Sistema";
$i18n["system"]["th"]["version_type"] = "Tipo di versione";
$i18n["system"]["th"]["use_protected_version"] = "Connessione protetta (<acronym title=\"Secure Sockets Layer\">SSL</acronym>)";
$i18n["system"]["th"]["global_encryption_key"] = "Chiave di cifratura globale";
$i18n["system"]["th"]["system_address"] = "Indirizzo del Sistema";
$i18n["system"]["help"]["version_type"] = "Testo da visualizzare sotto al logo";
$i18n["system"]["help"]["use_protected_version"] = "Connessione sicura (http<b>s</b>://)?<br /><b>Nota:</b> SSL deve essere configurato sul Server";
$i18n["system"]["help"]["global_encryption_key"] = "Chiave di cifratura PGP attraverso cui il Sistema cifrer&agrave; i dati degli utenti (ad es. le password).<br />Per maggiori info vedi: <a href=\"http://it.wikipedia.org/wiki/GnuPG\" target=\"_blank\">http://it.wikipedia.org/wiki/GnuPG</a>";
$i18n["system"]["help"]["system_address"] = "Indirizzo principale del Sistema";
$i18n["system"]["error"]["global_encryption_key"] = "&Egrave; necessario inserire una chiave di cifratura globale";
$i18n["system"]["error"]["system_address"] = "&Egrave; necessario inserire un indirizzo valido";

$i18n["mail"]["legend"]["mail"] = "Mail";
$i18n["mail"]["th"]["mail_system_address"] = "Indirizzo principale del Sistema";
$i18n["mail"]["th"]["smtp_host"] = "Host <acronym title=\"Simple Mail Transfer Protocol\">SMTP</acronym>";
$i18n["mail"]["th"]["smtp_port"] = "Porta <acronym title=\"Simple Mail Transfer Protocol\">SMTP</acronym>";
$i18n["mail"]["th"]["smtp_username"] = "Username <acronym title=\"Simple Mail Transfer Protocol\">SMTP</acronym>";
$i18n["mail"]["th"]["smtp_password"] = "Password <acronym title=\"Simple Mail Transfer Protocol\">SMTP</acronym>";
$i18n["mail"]["th"]["smtp_authentication"] = "Autenticazione <acronym title=\"Simple Mail Transfer Protocol\">SMTP</acronym>";
$i18n["mail"]["th"]["pop_host"] = "Host <acronym title=\"Post Office Protocol\">POP</acronym> o <acronym title=\"Internet Message Access Protocol\">IMAP</acronym>";
$i18n["mail"]["th"]["pop_port"] = "Porta <acronym title=\"Post Office Protocol\">POP</acronym> o <acronym title=\"Internet Message Access Protocol\">IMAP</acronym>";
$i18n["mail"]["th"]["pop_username"] = "Username <acronym title=\"Post Office Protocol\">POP</acronym> o <acronym title=\"Internet Message Access Protocol\">IMAP</acronym>";
$i18n["mail"]["th"]["pop_password"] = "Password <acronym title=\"Post Office Protocol\">POP</acronym> o <acronym title=\"Internet Message Access Protocol\">IMAP</acronym>";
$i18n["mail"]["th"]["pop_authentication"] = "Autenticazione <acronym title=\"Post Office Protocol\">POP</acronym> o <acronym title=\"Internet Message Access Protocol\">IMAP</acronym>";
$i18n["mail"]["th"]["debug"] = "Debug";
$i18n["mail"]["th"]["charset"] = "Codifica dei caratteri";
$i18n["mail"]["th"]["sender"] = "Mittente";
$i18n["mail"]["th"]["reply_to"] = "Rispondi a";
$i18n["mail"]["th"]["reply_errors_to"] = "Inoltra gli errori a";
$i18n["mail"]["th"]["signature_text"] = "Firma (solo testo)";
$i18n["mail"]["th"]["signature_html"] = "Firma (html)";
$i18n["mail"]["help"]["system_mail_address"] = "Indirizzo e-mail con cui il Sistema legge/invia la posta";
$i18n["mail"]["help"]["smtp_host"] = "Indirizzo del Server per la posta in uscita";
$i18n["mail"]["help"]["smtp_port"] = "Porta del Server per la posta in uscita";
$i18n["mail"]["help"]["pop_host"] = "Indirizzo del Server per la posta in entrata";
$i18n["mail"]["help"]["pop_port"] = "Porta del Server per la posta in entrata";
$i18n["mail"]["help"]["authentication"] = "La connessione richiede autenticazione?";
$i18n["mail"]["help"]["username"] = "Username per la connessione";
$i18n["mail"]["help"]["password"] = "Password per la connessione";
$i18n["mail"]["help"]["debug"] = "Versione di debug?";
$i18n["mail"]["help"]["charset"] = "Codifica di default dei caratteri per l'invio della posta";
$i18n["mail"]["help"]["sender"] = "Dichiarazione del mittente nella posta inviata";
$i18n["mail"]["help"]["reply_to"] = "Indicare questo indirizzo nel caso in cui un utente rispoder&agrave; a un'e-mail del sistema";
$i18n["mail"]["help"]["reply_errors_to"] = "Indirizzo a cui il Sistema inoltrer&agrave; gli errori di invio";
$i18n["mail"]["help"]["signature_text"] = "Firma delle e-mail inviate (quoted-printable)";
$i18n["mail"]["help"]["signature_html"] = "Firma delle e-mail inviate (html)";
$i18n["mail"]["txt"]["signature_text"] = "Il Sistema AIRS\nAutomatic Intelligent Research System\nhttps://" . $_SERVER["HTTP_HOST"];
$i18n["mail"]["txt"]["signature_html"] = 'Il Sistema AIRS<br />Automatic Intelligent Research System<br /><a href="https://' . $_SERVER["HTTP_HOST"] . '">https://' . $_SERVER["HTTP_HOST"] . '</a>';
$i18n["mail"]["error"]["mail_system_address"] = "&Egrave; necessario inserire un indirizzo e-mail attivo per Sistema";
$i18n["mail"]["error"]["mail_pop_host"] = "&Egrave; necessario inserire un hostname POP o IMAP";
$i18n["mail"]["error"]["mail_pop_port"] = "La porta per la connessione al Server POP o IMAP non &egrave; valida";
$i18n["mail"]["error"]["mail_pop_username"] = "&Egrave; necessario uno username per connettersi al Server POP o IMAP";
$i18n["mail"]["error"]["mail_pop_password"] = "&Egrave; necessaria una password per connettersi al Server POP o IMAP";
$i18n["mail"]["error"]["mail_smtp_host"] = "&Egrave; necessario inserire un hostname SMTP";
$i18n["mail"]["error"]["mail_smtp_port"] = "La porta per la connessione al Server SMTP non &egrave; valida";
$i18n["mail"]["error"]["mail_smtp_username"] = "&Egrave; necessario uno username per connettersi al Server SMTP";
$i18n["mail"]["error"]["mail_smtp_password"] = "&Egrave; necessaria una password per connettersi al Server SMTP";
$i18n["mail"]["error"]["mail_from"] = "Indicare un indirizzo valido per il mittente delle e-mail del Sistema";

$i18n["database"]["legend"]["database"] = "Database";
$i18n["database"]["th"]["host"] = "Host";
$i18n["database"]["th"]["username"] = "Username";
$i18n["database"]["th"]["password"] = "Password";
$i18n["database"]["help"]["db_host"] = "Indirizzo del database";
$i18n["database"]["help"]["db_username"] = "Username per l'accesso";
$i18n["database"]["help"]["db_password"] = "Password per l'accesso";
$i18n["database"]["error"]["host"] = "&Egrave; necessario un host valido per connettersi al database";
$i18n["database"]["error"]["db_username"] = "&Egrave; necessario uno username per connettersi al database";
$i18n["database"]["error"]["db_password"] = "&Egrave; necessaria una password per connettersi al database";

$i18n["language"]["legend"]["language"] = "Lingua";
$i18n["language"]["th"]["default_language_iso"] = "Lingua di default<br /><tt>(codice ISO 3166-1)</tt>";
$i18n["language"]["th"]["default_language_text"] = "Lingua di default (testuale)";
$i18n["language"]["th"]["default_language_default_charset"] = "Codifica di default";
$i18n["language"]["th"]["default_language_local_charset"] = "Codifica locale";
$i18n["language"]["help"]["default_language_iso"] = "";
$i18n["language"]["help"]["default_language_text"] = "";
$i18n["language"]["help"]["default_language_default_charset"] = "";
$i18n["language"]["help"]["default_language_local_charset"] = "";
$i18n["language"]["error"]["lang_code"] = "&Egrave; necessario dichiarare una lingua";
$i18n["language"]["error"]["lang_codename"] = "Indicare il nome della lingua in forma testuale";

$i18n["company"]["legend"]["organization"] = "Organizzazione";
$i18n["company"]["th"]["name"] ="Nome";
$i18n["company"]["th"]["address"] = "Indirizzo";
$i18n["company"]["th"]["contacts"] = "Contatti";
$i18n["company"]["th"]["url"] = "<acronym title=\"Uniform Resource Locator\">URL</acronym>";
$i18n["company"]["th"]["uri"] = "<acronym title=\"Uniform Resource Identifier\">URI</acronym>";
$i18n["company"]["th"]["license_txt"] = "Licenza (solo testo)";
$i18n["company"]["th"]["license_html"] = "Licenza (html)";
$i18n["company"]["help"]["name"] ="";
$i18n["company"]["help"]["address"] = "";
$i18n["company"]["help"]["contacts"] = "";
$i18n["company"]["help"]["url"] = "";
$i18n["company"]["help"]["uri"] = "";
$i18n["company"]["help"]["license_txt"] = "";
$i18n["company"]["help"]["license_html"] = "";
$i18n["company"]["txt"]["license_txt"] = "Tutti i contenuti di questo sito sono disponibili secondo la licenza [Creative Commons Attribuzione - Non commerciale - Condividi allo stesso modo 3.0] (http://creativecommons.org/licenses/by-nc-sa/3.0/it/deed.it).\nIl codice sorgente e' disponibile presso questo indirizzo: [https://github.com/gubi/AIRS] (https://github.com/gubi/AIRS) ed e' rilasciato secondo specifiche licenze. Vedi la sezione: [https://github.com/gubi/AIRS/blob/master/LICENSE] (https://github.com/gubi/AIRS/blob/master/LICENSE)\nPossono applicarsi ulteriori condizioni. Fare riferimento alla pagina delle [Condizioni d'uso] (https://" . $_SERVER["HTTP_HOST"] . "/Sistema/Licenza) per maggiori dettagli.";
$i18n["company"]["txt"]["license_html"] = 'Tutti i contenuti di questo sito sono disponibili secondo la licenza <a href="http://creativecommons.org/licenses/by-nc-sa/3.0/it/deed.it" target="_blank">Creative Commons Attribuzione - Non commerciale - Condividi allo stesso modo 3.0</a>. <br />Il codice sorgente &egrave; disponibile presso questo indirizzo: <a href="https://github.com/gubi/AIRS" target="_blank">https://github.com/gubi/AIRS</a> ed &egrave; rilasciato secondo specifiche licenze. Vedi la sezione: <a href="https://github.com/gubi/AIRS/blob/master/LICENSE" target="_blank">https://github.com/gubi/AIRS/blob/master/LICENSE</a><br />Possono applicarsi ulteriori condizioni. Fare riferimento alla pagina delle <a href="https://' . $_SERVER["HTTP_HOST"] . '/Sistema/Licenza" target="_blank">Condizioni d\'uso</a> per maggiori dettagli.';
$i18n["company"]["error"]["name"] = "Inserire il nome dell'Azienda, Ente od Organizzazione";


?>