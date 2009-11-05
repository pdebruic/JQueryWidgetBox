options
data: anArrayOfPairs
	"content given as paramameter. String or function."
	self
		optionAt: 'data'
		put: "convert the array to JSON"
			(String streamContents: [:stream |
			stream nextPut: ${.
			anArrayOfPairs
				do: [:pair | stream print: pair key; nextPut: $:; print: pair value]
				separatedBy: [stream nextPutAll: ','].
			stream nextPut: $}])