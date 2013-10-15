-- phpMyAdmin SQL Dump
-- version 3.3.2deb1ubuntu1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generato il: 15 ott, 2013 at 02:49 AM
-- Versione MySQL: 5.1.70
-- Versione PHP: 5.4.17-1~lucid+1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `system_i18n`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `italian`
--

CREATE TABLE IF NOT EXISTS `italian` (
  `key` varchar(250) CHARACTER SET latin1 NOT NULL,
  `value` text CHARACTER SET latin1 NOT NULL,
  `reference` varchar(100) CHARACTER SET latin1 NOT NULL,
  `reference_description` text CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `italian`
--

INSERT INTO `italian` (`key`, `value`, `reference`, `reference_description`) VALUES
('article_string', 'il', 'italian', ''),
('article_string', 'lo', 'italian', ''),
('article_string', 'la', 'italian', ''),
('article_string', 'i', 'italian', ''),
('article_string', 'gli', 'italian', ''),
('article_string', 'le', 'italian', ''),
('search_string', 'Cerca', 'italian', ''),
('research_string', 'Ricerca', 'italian', ''),
('user_string', 'Utente', 'italian', ''),
('info_string', 'Informazioni', 'italian', ''),
('was_used_string_m', 'Sono stati usati', 'italian', ''),
('was_used_string_f', 'Sono state usate', 'italian', ''),
('characters_string', 'caratteri', 'italian', ''),
('and_string', 'e', 'italian', ''),
('sub_pages_string', 'Sottopagine', 'italian', ''),
('index_string', 'Indice', 'italian', ''),
('thanks_string', 'Grazie', 'italian', ''),
('digits_warning_string', 'Fare attenzione alla digitazione', 'italian', ''),
('digits_warning_blockmaiusc_string', 'Il tasto BlocMaiusc è attivo!', 'italian', ''),
('last_edit_string', 'Ultima modifica', 'italian', ''),
('page_generated_string', 'Pagina generata in {1} secondi', 'italian', ''),
('there_is_string', 'C''è', 'italian', ''),
('theres_string', 'Ci sono', 'italian', ''),
('message_string', 'messaggio', 'italian', ''),
('messages_string', 'messaggi', 'italian', ''),
('your_birthday_date_string', 'tua data di nascita', 'italian', ''),
('to_calculate_string', 'per calcolare', 'italian', ''),
('birth_day_count_string', 'complegiorno', 'italian', ''),
('menu_add', 'Aggiungi', 'menu name', ''),
('menu_edit', 'Modifica', 'menu name', ''),
('menu_guide', 'Guide', 'menu name', ''),
('menu_guide_title', 'Guida per questa pagina', 'menu titles', ''),
('menu_guide_titile_unexisting', 'Guida per questa pagina (ancora non esistente)', 'menu name', ''),
('page_name_root', 'Home', 'pages name', ''),
('page_name_main', 'PaginaPrincipale', 'menu name', ''),
('page_name_special', 'Speciale', 'menu name', ''),
('page_name_special_login', 'Speciale:Accedi', 'menu name', ''),
('page_name_special_logout', 'Speciale:Esci', 'menu name', ''),
('page_name_login', 'Accedi', 'pages name', ''),
('page_name_safety', 'Sicurezza', 'pages name', ''),
('page_name_encryption_key', 'Chiave_di_cifratura', 'pages name', ''),
('page_name_add_research', 'Aggiungi_ricerca', 'pages name', 'AIR'),
('page_name_research_results', 'Risultati_delle_ricerche', 'pages name', 'EditoRSS'),
('page_name_add_feed', 'Aggiungi_feed', 'pages name', 'EditoRSS'),
('page_title_main', 'Pagina principale', 'page titles', ''),
('page_title_personal', 'Pagina Personale', 'page titles', ''),
('page_title_search', 'Pagina di ricerca', 'page titles', ''),
('page_title_edit', 'Modifica di', 'page titles', ''),
('page_title_schede', 'Scheda di', 'page titles', ''),
('page_title_encryption_key', 'Chiave di cifratura', 'page titles', ''),
('page_title_add_research', 'Aggiungi ricerca', 'page titles', 'AIR'),
('page_title_research_results', 'Risultati delle ricerche', 'page titles', 'AIR'),
('page_title_add_feed', 'Aggiungi feed', 'page titles', 'EditoRSS'),
('page_title_feed_list', 'Elenco dei feed', 'page titles', 'EditoRSS'),
('page_title_news_list', 'Elenco delle News acquisite', 'page titles', 'EditoRSS'),
('page_title_401', 'Ooops... Errore 401', 'page titles', 'Error 401'),
('page_title_404', 'Ooops... Errore 404', 'page titles', 'Error 404'),
('page_title_405', 'Ooops... Errore 405', 'page titles', 'Error 405'),
('subtitle_results_between_content_of_site', 'Risultati tra i contenuti del sito', 'page subtitles', ''),
('page_subtitle_401', 'Accesso richiesto', 'page subtitles', 'Error 401'),
('page_subtitle_404', 'Pagina non trovata', 'page subtitles', 'Error 404'),
('page_subtitle_405', 'Non consentito', 'page subtitles', 'Error 405'),
('page_content_401', 'La pagina che si vuole visualizzare è ad accesso ristretto.<br />È possibile che i cookie della connessione precedente siano scaduti o che non si goda ancora dei privilegi necessari.', 'page predefined contents', 'Error 401'),
('page_content_404', 'La pagina che si sta cercando è inesistente o il suo collegamento è sbagliato.<br />Per favore, controlla che l''indirizzo inserito sia corretto oppure <a href="mailto:Sviluppatori AIRS<{DEVELOPERS_MAIL}>?subject=Pagina non trovata (404)&body=Collegamento alla pagina: {LINK}">contatta gli sviluppatori</a>', 'page predefined contents', 'Error 404'),
('page_content_404_user', 'La pagina che si sta cercando non è ancora stata modificata dall''autore.<br />È possibile <a href="mailto: {CONTACT}">contattarlo</a> per incoraggiarlo a crearsi un profilo.', 'page predefined contents', 'Error 404'),
('page_content_404_no_user', 'Spiacenti ma non esiste autore per questa pagina.', 'page predefined contents', 'Error 404'),
('page_content_404_create_it', 'Se invece desideri crearla', 'page predefined contents', 'Error 404'),
('page_content_405', 'L''azione che si intende effettuare non è consentita per questa pagina perché inibita dall''operatore.<br />Questo è possibile se la pagina mostra un contenuto automatizzato, o nel caso in cui tale azione comprometterebbe la stabilità del contenuto della pagina.<br /><br />È possible <a href="mailto: {DEVELOPERS_MAIL}">contattare gli sviluppatori</a> per un intervento remoto, o diversamente creare un''altra pagina <i>ex-novo</i> per personalizzarne i contenuti', 'page predefined contents', 'Error 405'),
('more_info_about_encryption_key', 'Maggiori informazioni riguardo alla chiave di cifratura', 'pages link descriptions', ''),
('page_link_logn_verbose', 'effettua l''accesso', 'pages link descriptions', ''),
('go_to_page', 'Vai alla pagina', 'link titles', ''),
('go_to', 'Vai a', 'pages link descriptions', ''),
('go_to_the', 'Vai al', 'pages link descriptions', ''),
('come_back_to', 'Torna alla', 'pages link descriptions', ''),
('go_to_research_main_page', 'Vai alla pagina principale per le ricerche', 'pages link descriptions', ''),
('feedback_send_us_feedback', 'Inviaci un feedback', 'feedback form', ''),
('feedback_send_us_feedback_message', 'Serve aiuto? Hai riscontrato dei problemi? Hai da offrire dei consigli?<br />Portacene a conoscenza!<br /><br />Inserisci qui di seguito un tuo messaggio:', 'feedback form', ''),
('feedback_message_sent', 'Il tuo messaggio è stato inviato agli sviluppatori...<br />Sicuramente prenderanno nota della segnalazione', 'feedback form', ''),
('error_no_login_log', 'Non posso inserire il log dell''accesso', 'errors', ''),
('error_no_logout_log', 'Non posso inserire il log dell''uscita', 'errors', ''),
('error_code_string', 'Codice errore', 'errors', ''),
('error_wrong_user_pass', 'nome utente, password o chiave di cifratura errati', 'errors', ''),
('error_cannot_update_user_status', 'Non posso aggiornare il lo stato dell''utente', 'errors', ''),
('error_no_results_for', 'Nessun risultato trovato per', 'errors', ''),
('error_invalid_email', 'non e` un indirizzo e-mail valido', 'forms interaction', ''),
('error_invalid_url', 'non e` un url valido', 'forms interaction', ''),
('error_is_not_number', 'non e` un numero', 'forms interaction', ''),
('error_is_not_date', 'non e` una data', 'forms interaction', ''),
('error_is_not_time_data', 'non e` un dato temporale', 'forms interaction', ''),
('error_is_not_datetime', 'non e` in un formato date-time corretto', 'forms interaction', ''),
('error_too_short_value', 'e` un valore troppo corto', 'forms interaction', ''),
('error_too_long_value', 'e` un valore troppo lungo', 'forms interaction', ''),
('error_minimal_value_is', 'il valore minimo possibile e`', 'forms interaction', ''),
('error_maximum_value_is', 'Il valore massimo e`', 'forms interaction', ''),
('error_is_not_possible_value', 'non e` un valore possibile per questo campo', 'forms interaction', ''),
('error_inserted_text_is_too_long', 'Il testo inserito e` troppo lungo', 'forms interaction', ''),
('error_is_allowed_limit', 'e` il limite consentito', 'forms interaction', ''),
('error_is_not_required_format', 'non e` nel formato richiesto', 'forms interaction', ''),
('error_insert_this_format', 'Inserire i dati nel seguente formato', 'forms interaction', ''),
('error_inserted_key_is_wrong', 'La chiave inserita è sbagliata', 'forms interaction', ''),
('error_session_expired_system_hibernate', 'La sessione è scaduta e pertanto il sistema si è ibernato', 'forms interaction', ''),
('legend_login_data', 'Dati per l''accesso', 'forms interaction', ''),
('session_expired_message_description', 'Questo consente un maggiore livello di sicurezza e inoltre permette ad altri utenti di poter operare nel caso tu abbia prenotato la modifica di una pagina', 'session', ''),
('error_session_expired_insert_passphrase', 'Per poter continuare, è necessario inserire la tua chiave di cifratura nel campo sottostante', 'session', ''),
('home_claim_0', 'Sempre a caccia', 'home', 'Page contents'),
('home_claim_1', 'Una coltivazione di dati', 'home', 'Page contents'),
('home_claim_2', 'nutrire la ricerca', 'home', 'Page contents'),
('home_claim_3', 'ricerche nutrite', 'home', 'Page contents'),
('mailbox_inbox', 'Posta in arrivo', 'Mailbox', ''),
('mailbox_message', 'messaggio', 'Mailbox', ''),
('mailbox_messages', 'messaggi', 'Mailbox', ''),
('total_message_in_your_mailbox', 'nella tua casella di', 'Mailbox', ''),
('total_messages_in_your_mailbox', 'totali nella tua casella di', 'Mailbox', ''),
('ui_welcome', 'Benvenut', 'Decas parsed', 'User interface'),
('ui_welcome_back', 'Bentornat', 'Decas parsed', 'User interface'),
('ui_access_count', 'Questo è il tuo {1} accesso', 'Decas parsed', 'User interface'),
('no_meeting', 'Nessun meeting attivo, per il momento...', 'meetings', ''),
('no_meeting_data', 'Spiacenti, non è possibile acquisire informazioni sui meetings attivi', 'meetings', ''),
('no_bbb_connection', 'Non è stato possibile contattare il server BBB.', 'meetings', ''),
('current_meetings', 'Meetings in corso', 'meetings', ''),
('meeting_problem', 'Si è verificato un problema acquisendo informazioni sui meetings.<br />L''errore riscontrato è il seguente:<br /><b><i>{PROBLEM}</i></b>', 'meetings', ''),
('meeting_creation_success_title', 'Meeting creato con successo!', 'meetings', ''),
('meeting_creation_success_content', '<h2>Il Meeting "{NAME}" è stato creato con successo</h2>\r\n<br />\r\nÈ possibile invitare i partecipanti inserendo il loro indirizzo e-mail nel campo a seguire:<br />\r\n{SEND_INVITATION_FORM}\r\n<br />\r\nOppure indicando loro questo indirizzo:<br />\r\n<tt>{ABSOLUTE_PATH}Meeting/{_NAME_}</tt><br />\r\n<br />\r\n<br />\r\n<br />\r\n<b><u>QUESTA CONFERENZA POTREBBE NON ESSERE PUBBLICA.</u></b><br />\r\nSe sono state impostate delle restrizioni di accesso, solo gli utenti registrati al Sistema e allo specifico livello impostato potranno accedere all''incontro.</b><br /><br />\r\n<a target="_blank" class="no_ext" style="float: right;" href="{URL}"><span style="font-size: 2em; float: left; margin-right: 20px; color: #666;">Vai al<br />Meeting</span><img src="common/media/img/controls_fast_forward_64_666.png" /></a>', 'meetings', ''),
('meeting_creation_failed', 'Spiacenti ma si è verificato un problema nel creare il meeting', 'meetings', ''),
('meeting_session_txt', '{NAME} (Sessione {1})', 'meetings', ''),
('no_meeting_found', '<h2>Il Meeting non esiste!</h2>\r\n<br />\r\nNon esiste ne è stato mai creato alcun Meeting con questo nome.', 'meetings', ''),
('creation_date', 'Data di creazione', 'italian', ''),
('end_date', 'Data di chiusura', 'italian', '\r\n'),
('status', 'Stato', 'italian', ''),
('expired', 'Scaduto', 'italian', ''),
('running', 'Attivo', 'italian', ''),
('meeting_voip_number_voice_call', 'Numero <acronym title="Voice over IP">VoIP</acronym> per la conferenza vocale', 'meetings', ''),
('meeting_max_participants_number', 'Numero massimo di partecipanti', 'meetings', ''),
('duration', 'Durata', 'italian', ''),
('meeting_end_at_session', 'finché l''ultimo utente rimane connesso', 'meetings', ''),
('menu_discussion', 'Discussione', 'menu name', ''),
('page_name_personal_settings', 'Impostazioni_personali', 'page name', ''),
('chronology_string', 'Cronologia', 'italian', ''),
('open', 'Aperto', 'italian', ''),
('available_meetings', 'Meetings aperti', 'meetings', ''),
('leave_empty_if_you_not_have_password', 'Lasciare il campo vuoto se non si possiede una password e la conferenza è di accesso pubblico', 'Meetings', ''),
('license', 'Tutti i contenuti di questo sito sono disponibili secondo la licenza <a href="http://creativecommons.org/licenses/by-nc-sa/3.0/it/deed.it">Creative Commons Attribuzione - Non commerciale - Condividi allo stesso modo 3.0</a>. <br />Possono applicarsi ulteriori condizioni. Fare riferimento alla pagina delle <a href="./Sistema/Licenza">Condizioni d''uso</a> per i dettagli.', 'Sistema', ''),
('htnl_license', 'Copyright <a href="http://creativecommons.org/licenses/by-nc-sa/3.0/it/deed.it">Creative Commons Attribuzione - Non commerciale - Condividi allo stesso modo 3.0</a>. <br />Possono applicarsi ulteriori condizioni. Fare riferimento alla pagina delle <a href="./Sistema/Licenza">Condizioni d''uso</a> per i dettagli.', 'Sistema', ''),
('page_title_505', 'Connessione cifrata richiesta', 'page titles', 'Error 505'),
('page_subtitle_505', 'Per proseguire la navigazione è richiesta una connessione cifrata', 'page titles', 'Error 505'),
('page_content_505', 'Per navigare questo sito è necessaria una connessione protetta.\r\nAttraverso la cifratura dei dati si potrà navigare in tutta sicurezza, rendendo la comunicazione non visibile a terze parti.\r\n\r\nPoiché la chiave di cifratura del Sistema è autogenerata e non validata da fonti esterne, il browser richiederà di confermarne la fiducia.\r\nA seconda del browser in uso, il messaggio di conferma potrebbe ripresentarsi più di una volta: in tal caso, acquisendo il certificato tale alert non si ripresenterà più.\r\n\r\n\r\nIn altre parole, il programma di navigazione vuole sapere se ti fidi di questo sito, perché d''ora in avanti verrà instaurata una comunicazione "a porte chiuse".\r\n\r\n\r\nPer qualsiasi informazione e risoluzione di eventuali problemi, puoi <a href="mailto:airs.dev@inran.it">contattare gli amministratori</a>', 'page titles', 'Error 505'),
('ok_im_understand_txt', 'Prosegui ›', 'buttons', ''),
('system_version_develop', 'versione sviluppo', 'system', ''),
('system_version_beta', 'beta', 'system', ''),
('personal_settings', 'Impostazioni personali', 'Link', ''),
('theres_no_meeting', '<h2>Non ci sono ancora Meeting</h2>\r\n<br />\r\nNon è stata ancora creata nessuna conferenza.', 'meetings', ''),
('page_subtitle_4040', 'Nessuna pagina per questo utente', 'page subtitles', 'Error 404'),
('name_txt', 'Nome', 'Manage Users', ''),
('last_name_txt', 'Cognome', 'Manage Users', ''),
('publications_txt', 'Pubblicazioni', 'user_page', ''),
('interest_txt', 'Interessi', 'user_page', ''),
('current_projects_txt', 'Progetti correnti', 'user_page', ''),
('past_projects_txt', 'Progetti passati', 'user_page', ''),
('go_to_main_page', 'Vai alla pagina principale', 'pages link descriptions', ''),
('go_to_project_main_page', 'Vai alla pagina principale del progetto', 'pages link descriptions', ''),
('linked_peoples', 'Persone collegate', 'user_page', '');