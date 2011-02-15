accessing
testAnimateParams
	self
		assert: (self animate boxShadow: '0 0 50px')
		equals: self function , '("div").animate({"boxShadow":"0 0 50px"},{})'.
