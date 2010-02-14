tests
testTotalNumberOfPagesCeils
	self 
		assert: 3
		equals: ((JQGridSearchResponse new totalNumberOfPages: 5/2; yourself) totalNumberOfPages)