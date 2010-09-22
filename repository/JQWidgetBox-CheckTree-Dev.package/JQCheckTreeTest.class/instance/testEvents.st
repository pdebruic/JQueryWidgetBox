testing
testEvents

	self
		assert: ((self jQuery: 'ul.tree') checkTree onCheck: (self javascript alert: 'onCheck called'))
		equals: self function , '("ul.tree").checkTree({"onCheck":function(){alert("onCheck called")}})'.

	self
		assert: ((self jQuery: 'ul.tree') checkTree onCollapse: (self javascript alert: 'onCollapse called'))
		equals: self function , '("ul.tree").checkTree({"onCollapse":function(){alert("onCollapse called")}})'.	
			
	self
		assert: ((self jQuery: 'ul.tree') checkTree onExpand: (self javascript alert: 'onExpand called'))
		equals: self function , '("ul.tree").checkTree({"onExpand":function(){alert("onExpand called")}})'.

	self
		assert: ((self jQuery: 'ul.tree') checkTree onHalfCheck: (self javascript alert: 'onHalfCheck called'))
		equals: self function , '("ul.tree").checkTree({"onHalfCheck":function(){alert("onHalfCheck called")}})'.

	self
		assert: ((self jQuery: 'ul.tree') checkTree onLabelHoverOut: (self javascript alert: 'onLabelHoverOut called'))
		equals: self function , '("ul.tree").checkTree({"onLabelHoverOut":function(){alert("onLabelHoverOut called")}})'.
		
	self
		assert: ((self jQuery: 'ul.tree') checkTree onLabelHoverOver: (self javascript alert: 'onLabelHoverOver called'))
		equals: self function , '("ul.tree").checkTree({"onLabelHoverOver":function(){alert("onLabelHoverOver called")}})'.
		
	self
		assert: ((self jQuery: 'ul.tree') checkTree onUnCheck: (self javascript alert: 'onUnCheck called'))
		equals: self function , '("ul.tree").checkTree({"onUnCheck":function(){alert("onUnCheck called")}})'.													