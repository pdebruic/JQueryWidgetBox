as yet unclassified
start: aDateAndTime
	| timespanEnd |
	timespanEnd := self end.
	timespan := Timespan from: aDateAndTime to: timespanEnd