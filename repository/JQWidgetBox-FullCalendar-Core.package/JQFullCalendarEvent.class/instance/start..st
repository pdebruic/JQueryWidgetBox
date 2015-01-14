accessing
start: aDateAndTime
	timespan := self end isNil 
					ifTrue:[Timespan starting:aDateAndTime] 
					ifFalse:[Timespan starting: aDateAndTime ending: self end]
