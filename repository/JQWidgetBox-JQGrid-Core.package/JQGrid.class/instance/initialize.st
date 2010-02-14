initialization
initialize
	super initialize.
	self optionAt: 'datatype' put: 'json'.
	self showTotalNumberOfRecords: true.
	self optionAt: 'height' put: '100%'.
	toolbarSearch := false.