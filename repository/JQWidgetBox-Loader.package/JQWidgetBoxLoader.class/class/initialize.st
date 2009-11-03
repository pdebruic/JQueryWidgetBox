class initialization
initialize
 
	(self askToProceed:'Load widgets?')
		ifTrue: [self load]