accessing
west
	west isNil
		ifTrue: [ self west: (west := GRSmallDictionary new) ].
	^ west