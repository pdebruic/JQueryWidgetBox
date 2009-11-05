testing
testActions

	self
		assert: ((self jQuery: 'id') fold)
		equals: self function, '("id").fold()'.

	self
		assert: ((self jQuery: 'id') fold autoCurl: false)
		equals: self function, '("id").fold({autoCurl:false})'.

	self
		assert: ((self jQuery: 'id') fold autoCurl: true)
		equals: self function, '("id").fold({autoCurl:true})'.		

	self
		assert: ((self jQuery: 'id') fold left)
		equals: self function, '("id").fold({side:"left"})'.				

	self
		assert: ((self jQuery: 'id') fold right)
		equals: self function, '("id").fold({side:"right"})'.									