options
extraParams: anObject
	"Extra parameters for the backend. The param can be a function that is called to calculate the param before each request."
	self optionAt: 'extraParams' put: anObject