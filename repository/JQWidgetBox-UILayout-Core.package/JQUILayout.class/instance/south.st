accessing
south
	south isNil
		ifTrue: [ self south: (south := GRSmallDictionary new) ].
	^ south