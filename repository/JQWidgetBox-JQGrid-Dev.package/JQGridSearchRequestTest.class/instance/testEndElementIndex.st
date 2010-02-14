tests
testEndElementIndex
	self assert: 10 equals: (self page: 1 numberOfRows: 10) endElementIndex.
	self assert: 20 equals: (self page: 2 numberOfRows: 10) endElementIndex.
	self assert: 150 equals: (self page: 3 numberOfRows: 50) endElementIndex.
			