accessing
start: aDateAndTime
	| timespanEnd |
	timespanEnd := self end.
	timespan := Timespan starting: aDateAndTime ending: timespanEnd