tests
testActions 
	self
		assert: ((self jQuery: 'id') stars)
		equals: self function, '("id").stars()'.

	self
		assert: ((self jQuery: #id) stars cancelShow: false)
		equals: self function, '("#id").stars({cancelShow:false})'.
		
	self
		assert: ((self jQuery: #id) stars captionEl: (self jQuery: #captionId))
		equals: self function, '("#id").stars({captionEl:$("#captionId")})'.
		
	self
		assert: ((self jQuery: #id) stars cancelShow: true; cancelTitle: 'cancel'; cancelValue: -1)
		equals: self function, '("#id").stars({cancelShow:true,cancelTitle:"cancel",cancelValue:-1})'.

	self
		assert: ((self jQuery: #id) stars disabled:true)
		equals: self function, '("#id").stars({disabled:true})'.

	self
		assert: ((self jQuery: #id) stars inputType:'select')
		equals: self function, '("#id").stars({inputType:"select"})'.

	self
		assert: ((self jQuery: #id) stars split:2)
		equals: self function, '("#id").stars({split:2})'.