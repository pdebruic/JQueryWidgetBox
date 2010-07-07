options
autoDimensions: aBoolean
	"For inline and ajax views, resizes the view to the element recieves. Make sure it has dimensions otherwise this will give unexpected results. default: true"
	self optionAt: 'autoDimensions' put: aBoolean