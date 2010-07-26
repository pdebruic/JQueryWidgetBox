testing
testActions
	self
		assert: ((self jQuery: 'div') tablesorter cancelSelection: true)
		equals: self function , '("div").tablesorter({"cancelSelection":true})'.
	self
		assert: ((self jQuery: 'div') tablesorter cssAsc: 'blah')
		equals: self function , '("div").tablesorter({"cssAsc":"blah"})'.
	self
		assert: ((self jQuery: 'div') tablesorter cssDesc: 'blah')
		equals: self function , '("div").tablesorter({"cssDesc":"blah"})'.
	self
		assert: ((self jQuery: 'div') tablesorter cssHeader: 'blah')
		equals: self function , '("div").tablesorter({"cssHeader":"blah"})'.
	self
		assert: ((self jQuery: 'div') tablesorter debug: true)
		equals: self function , '("div").tablesorter({"debug":true})'.
	self
		assert: ((self jQuery: 'div') tablesorter sortMultiSortKey: 'altKey')
		equals: self function , '("div").tablesorter({"sortMultiSortKey":"altKey"})'