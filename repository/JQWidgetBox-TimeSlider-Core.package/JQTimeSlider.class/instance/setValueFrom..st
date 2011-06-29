accessing
setValueFrom: aSmallIntegerOrTime
	^ aSmallIntegerOrTime className = 'SmallInteger'
		ifTrue: [ aSmallIntegerOrTime ]
		ifFalse: [ self valueFromTime: aSmallIntegerOrTime ]