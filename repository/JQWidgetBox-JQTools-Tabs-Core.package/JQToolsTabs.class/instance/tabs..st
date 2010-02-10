options
tabs: aString
	"default: 'a'
	A selector for elements that are used as tabs inside the root element. If none are found then the direct children of the root element are used as tabs."
	self optionAt: 'tabs' put: aString. 	