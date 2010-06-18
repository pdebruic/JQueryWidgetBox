accessing
east
	east isNil
		ifTrue: [ self east: (east := GRSmallDictionary new) ].
	^ east