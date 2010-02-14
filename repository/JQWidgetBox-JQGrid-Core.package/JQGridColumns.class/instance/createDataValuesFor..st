actions
createDataValuesFor: anObject
	^listOfJQColumns collect: [:each|each formattedDataValueFor: anObject]