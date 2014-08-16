//antispam timer
if ( AGN_safeZoneMessages ) then { systemChat ("[AGN] Antispam - You must wait 2 Minutes before godmode is reapplied!.");};
	sleep 60;
if ( AGN_safeZoneMessages ) then { systemChat ("[AGN] Antispam - 1 minute remaining.");};
	sleep 60;
	AGN_enteredSafezone = false;
if ( AGN_safeZoneMessages ) then { systemChat ("[AGN] Antispam - You will now be protected when entering trader zones.");};	
