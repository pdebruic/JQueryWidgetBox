accessing-jqgrid
dataValueFor: anObject
	^(selectorOrOneArgBlock isSymbol)
		ifTrue: [anObject perform: selectorOrOneArgBlock]
		ifFalse: [selectorOrOneArgBlock value: anObject]