options
target: aDateAndTime
	|stream|
	stream := WriteStream on: String new.
	
	stream
		nextPutAll: (aDateAndTime dayOfWeekAbbreviation);
		nextPut: $,;
		nextPutAll: aDateAndTime dayOfMonth asString;
		space;
		nextPutAll: (aDateAndTime monthAbbreviation);
		space;
		nextPutAll: (aDateAndTime year asString);
		space.
	
	aDateAndTime printHMSOn: stream.	
	
	self optionAt: 'target' put: stream contents 