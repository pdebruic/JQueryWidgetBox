testing
testDisableManager
	self
		assert: (self jQuery epiclockManager disable)
		equals: self function , '.epiclock("disable")'.