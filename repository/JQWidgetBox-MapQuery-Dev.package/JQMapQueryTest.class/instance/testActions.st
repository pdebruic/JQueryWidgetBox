testing
testActions
	| map |
	
	map := (self jQuery id: 'id') mapQuery.
	map newLayer
		at: 'type' put: 'google';
		at: 'label' put: 'Google Road'.
	
	self
		assert: map
		equals: self function , '("#id").mapQuery({"layers":[{"type":"google","label":"Google Road"}]})'.


	map := (self jQuery id: 'id') mapQuery.
	map center
		at: 'position' put: #(10 20);
		at: 'zoom' put: 5;
		at: 'box' put: #(1 2 3 4).
	
	self
		assert: map
		equals: self function , '("#id").mapQuery({"center":{"position":[10,20],"zoom":5,"box":[1,2,3,4]}})'.
		
