options
secondCallback: anObject 
	"Function to run after submitting edited content"
	self 
		optionAt: 'callback'
		put: (anObject asFunction: #(value settings))