accessing
center
	center isNil
		ifTrue: [ self center: (center := GRSmallDictionary new) ].
	^ center