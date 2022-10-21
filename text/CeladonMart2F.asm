_CeladonMart2GiveTMText::
	text "Take this!"
	prompt
	done

_CeladonMart2ReceivedTMText::
	text "<PLAYER> received"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_CeladonMart2AlreadyGotAllTMsText::
	text "I already gave"
	line "you everything"
	cont "I had. Please"
	cont "leave me alone."
	done

_CeladonMart2BagFullText::
	text "Your bag is full,"
	line "make some space!"
	done