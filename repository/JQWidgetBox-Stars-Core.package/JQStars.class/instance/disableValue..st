options
disableValue: aBoolean
	"default: true'
	 set to [false] to not disable the hidden input when Cancel btn is clicked, so the value will present in POST data"

	self optionAt: 'disableValue' put: aBoolean
