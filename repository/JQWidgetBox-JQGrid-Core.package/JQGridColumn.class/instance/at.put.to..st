private
at: aKey put: aValue to: aDictionary
	aValue ifNotNil: [aDictionary at: aKey put: aValue]