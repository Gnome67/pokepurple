SafariZoneNorthRestHouse_Script:
	call EnableAutoTextBoxDrawing
	ret

SafariZoneNorthRestHouse_TextPointers:
	def_text_pointers
	dw_const SafariZoneNorthRestHouseScientistText,        TEXT_SAFARIZONENORTHRESTHOUSE_SCIENTIST
	dw_const SafariZoneNorthRestHouseSafariZoneWorkerText, TEXT_SAFARIZONENORTHRESTHOUSE_SAFARI_ZONE_WORKER
	dw_const SafariZoneNorthRestHouseGentlemanText,        TEXT_SAFARIZONENORTHRESTHOUSE_GENTLEMAN

SafariZoneNorthRestHouseScientistText:
	text_far _SafariZoneNorthRestHouseScientistText
	text_end

SafariZoneNorthRestHouseSafariZoneWorkerText:
	text_far _SafariZoneNorthRestHouseSafariZoneWorkerText
	text_end

SafariZoneNorthRestHouseGentlemanText:
	text_far _SafariZoneNorthRestHouseGentlemanText
	text_end