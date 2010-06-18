accessing
north
	north isNil
		ifTrue: [ self north: (north := GRSmallDictionary new) ].
	^ north