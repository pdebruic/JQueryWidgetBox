tests
testStartElementIndex
	self assert: 1 equals: (self page: 1 numberOfRows: 10) startElementIndex.
	self assert: 11 equals: (self page: 2 numberOfRows: 10) startElementIndex.
	self assert: 101 equals: (self page: 3 numberOfRows: 50) startElementIndex.
	
			