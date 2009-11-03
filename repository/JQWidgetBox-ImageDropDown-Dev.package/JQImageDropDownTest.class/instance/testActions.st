testing
testActions

	self
		assert: ((self jQuery: 'id') imageDropDown)
		equals: self function, '("id").msDropDown()'.

	self
		assert: ((self jQuery: 'id') imageDropDown showIcon: true)
		equals: self function, '("id").msDropDown({showIcon:true})'.
		
	self
		assert: ((self jQuery: 'id') imageDropDown showIcon: false)
		equals: self function, '("id").msDropDown({showIcon:false})'.
		
	self
		assert: ((self jQuery: 'id') imageDropDown visibleRows: 5)
		equals: self function, '("id").msDropDown({visibleRows:5})'.	

	self
		assert: ((self jQuery: 'id') imageDropDown rowHeight: 23)
		equals: self function, '("id").msDropDown({rowHeight:23})'.			