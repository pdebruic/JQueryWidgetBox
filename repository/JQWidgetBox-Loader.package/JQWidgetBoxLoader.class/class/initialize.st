class initialization
initialize
 
	(self askToProceed:'Load latest version of JQueryWidgets (with appropriate Seaside)?')
		ifTrue: [self load]