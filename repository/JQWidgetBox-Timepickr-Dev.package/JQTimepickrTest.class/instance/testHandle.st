testing
testHandle
	self
		assert: ((self jQuery: 'input') timepickr handle: true)
		equals: self function , '("input").timepickr({"handle":true})'.
	self
		assert: ((self jQuery: 'input') timepickr handle: 'test')
		equals: self function , '("input").timepickr({"handle":"test"})'.
	self
		assert: ((self jQuery: 'input') timepickr handle: '$("#clock")')
		equals: self function , '("input").timepickr({"handle":$("#clock")})'.
