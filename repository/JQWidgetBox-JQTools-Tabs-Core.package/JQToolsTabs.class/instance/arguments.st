accessing
arguments
	(panesSelector isNil) ifTrue: [self error: 'you must define a selector the the content, see panesSelector: and samples'].
	
	^ (Array with: panesSelector), super arguments