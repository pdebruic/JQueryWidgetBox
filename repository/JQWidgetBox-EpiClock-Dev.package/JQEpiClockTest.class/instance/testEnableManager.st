testing
testEnableManager
	self
		assert: (self jQuery epiclockManager enable)
		equals: self function , '.epiclock("enable")'.