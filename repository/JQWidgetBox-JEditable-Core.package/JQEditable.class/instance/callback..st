options
callback: aBlock 
	"Function to run after submitting edited content"
	self 
		optionAt: 'name'
		put: (self renderContext callbacks
					store: (WAValueCallback on: [:val | value := val])).
	callback := aBlock