testing
testActions
	self
		assert: ((self jQuery: 'splitter') splitter vertical) 
		equals: self function, '("splitter").splitter({"type":"v"})' .

	self
		assert: ((self jQuery: 'splitter') splitter horizontal)
		equals: self function, '("splitter").splitter({"type":"h"})' .
		
	self
		assert: ((self jQuery: 'splitter') splitter accessKey: 'M')
		equals: self function, '("splitter").splitter({"accessKey":"M"})'.
		
