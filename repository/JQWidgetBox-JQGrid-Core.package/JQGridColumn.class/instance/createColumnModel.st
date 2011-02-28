accessing-jqgrid
createColumnModel
	|result|
	result := Dictionary new.
	self at: 'name' put: id to: result.
	self at: 'index' put: self sortId to: result.
	self at: 'name' put: id to: result.
	self at: 'width' put: width to: result.
	self at: 'align' put: align to: result.
	self at: 'sortable' put: sortable to: result.
	self at: 'classes' put: classes to: result.
	^result.
