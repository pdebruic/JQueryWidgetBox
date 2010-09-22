testing
testActions 
	self
		assert: ((self jQuery: 'id') cycle)
		equals: self function, '("id").cycle()'.

	self
		assert: ((self jQuery: 'id') cycle fx: 'fade')
		equals: self function, '("id").cycle({"fx":"fade"})'.
		
	self
		assert: ((self jQuery: 'id') cycle fx: 'fade'; timeout: 2000; delay: -1000)
		equals: self function, '("id").cycle({"fx":"fade","timeout":2000,"delay":-1000})'.	

	self
		assert: ((self jQuery: 'id') cycle fx: 'turnDown'; speed:'fast'; timeout: 0; pager: '#nav'; pagerAnchorBuilder: 
					'return ''<li><a href="#"><img src="'' + slide.src + ''" width="50" height="50" /></a></li>''')
		equals: self function, '("id").cycle({"fx":"turnDown","speed":"fast","timeout":0,"pager":"#nav","pagerAnchorBuilder":function(index,slide){return ''<li><a href="#"><img src="'' + slide.src + ''" width="50" height="50" /></a></li>''}})'.	
