testing
testActions
	self
		assert: ((self jQuery: 'splitter') splitter vertical)
		equals: self function, '("splitter").splitter({type:"v"});', self outro.

	self
		assert: ((self jQuery: 'splitter') splitter horizontal)
		equals: self function, '("splitter").splitter({type:"h"});', self outro.
		
	self
		assert: ((self jQuery: 'splitter') splitter accessKey: 'M')
		equals: self function, '("splitter").splitter({accessKey:"M"});', self outro.
		
