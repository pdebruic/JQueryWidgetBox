testing
testOther
	self
		assert: ((self jQuery: 'input') timepickr format: '{h}:{m} {suffix}')
		equals: self function , '("input").timepickr({"format":"{h}:{m} {suffix}"})'.
	self
		assert: ((self jQuery: 'input') timepickr top: 100)
		equals: self function , '("input").timepickr({"top":"100"})'.
	self
		assert: ((self jQuery: 'input') timepickr left: 100)
		equals: self function , '("input").timepickr({"left":"100"})'.
	
