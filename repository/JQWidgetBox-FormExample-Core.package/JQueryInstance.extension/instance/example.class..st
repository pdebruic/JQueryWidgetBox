*jqwidgetbox-formexample-core
example: aStringOrFunction class: aCssClass
	"Populate form input fields with example text that disappears on focus."
	
	self 
		call: 'example'
		with: aStringOrFunction
		with: (GRSmallDictionary new 
			at: 'className' put: aCssClass;
			yourself)

