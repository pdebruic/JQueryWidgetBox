accessing
listItems
	^ Array streamContents: [:stream |
		stream
			nextPut: 'A' -> 'Letter A';
			nextPut: 'B' -> 'Letter B';
			nextPut: 'C' -> 'Letter C';
			nextPut: 'selected' -> 'B'
		]