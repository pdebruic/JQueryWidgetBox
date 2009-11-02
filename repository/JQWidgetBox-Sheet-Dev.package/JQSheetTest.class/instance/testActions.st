testing
testActions
	self
		assert: ((self jQuery: 'sheet') sheet)
		equals: self function, '("sheet").sheet()'.
		
	self
		assert: ((self jQuery: 'sheet') sheet buildSheetOfSize: 3@4)
		equals: self function, '("sheet").sheet({buildSheet:"3x4"})'.			
