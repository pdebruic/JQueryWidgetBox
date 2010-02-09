accessing
arguments
	(target isNil) ifTrue: [self error: 'you must define a target, see samples'].
	
	^ (Array with: target), super arguments