*jqwidgetbox-fullcalendar-core
fromFullCalendar: aString
	| tokens hms offset yr |
	tokens := aString findTokens: ' '.
	tokens fourth size = 4
		ifTrue: [ 
			hms := (tokens at: 5) findTokens: ':'.
			offset := Duration
				days: 0
				hours: ((tokens at: 6) copyFrom: 5 to: 6) asNumber
				minutes: ((tokens at: 6) copyFrom: 7 to: 8) asNumber
				seconds: 0.
			yr := tokens fourth ]
		ifFalse: [ 
			hms := (tokens at: 4) findTokens: ':'.
			offset := (TimeZone fromAbbreviation: (tokens at: 5)) offset.
			yr := tokens sixth ].
	^ self
		year: yr asNumber
		month: (tokens at: 2)
		day: (tokens at: 3) asNumber
		hour: (hms at: 1) asNumber
		minute: (hms at: 2) asNumber
		second: (hms at: 3) asNumber
		nanoSecond: 0
		offset: offset