*jqwidgetbox-fullcalendar-core
fromFullCalendar: aString
|tokens hms offset |
tokens := aString findTokens: ' '.
hms:= (tokens at: 5) findTokens: ':'.
offset:=Duration days:0 hours:((tokens at:7)copyFrom: 1 to:2)asNumber minutes: ((tokens at:7)copyFrom: 3 to:4)asNumber seconds:0 .
	^ self
		year:(tokens at: 4) asNumber
		month: (tokens at: 2)
		day: (tokens at: 3) asNumber
		hour: (hms at: 1) asNumber
		minute: (hms at: 2) asNumber
		second: (hms at: 3) asNumber
		nanoSecond: 0
		offset: offset