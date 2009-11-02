private
labelAction: aString
	"You can set the labelAction variable to either 'check' or 'expand'
	 to change what happens when you click on the label item.
	 The default is expand, which expands the tree. Check will toggle
	 the checked state of the items."
	
	self optionAt: 'labelAction' put: aString