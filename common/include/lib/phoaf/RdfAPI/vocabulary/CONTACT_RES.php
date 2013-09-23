<?PHP
/* $Id: CONTACT_RES.php,v 1.1 2005/11/02 22:59:35 terraces Exp $
   This file is part of PHOAF - http://gna.org/projects/phoaf/
   Copyright (c) 2005 Alexandre Passant <alex@passant.org>
   Realeased under GPL version 2 or later, see LICENSE file
   or <http://www.gnu.org/copyleft/gpl.html>
*/

// ----------------------------------------------------------------------------------
// CONTACT Vocabulary (ResResource)
// ----------------------------------------------------------------------------------

class CONTACT{

	// RDF concepts (constants are defined in constants.php)
	function NEAREST_AIRPORT()
	{
		return  new ResResource(CONTACT_NS . 'nearestAirport');

	}
}


?>
