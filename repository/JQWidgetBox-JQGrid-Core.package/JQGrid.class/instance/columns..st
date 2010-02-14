accessing
columns: aJQGridColumns
	jqGridColumns := aJQGridColumns.
	self optionAt: 'colNames' put: aJQGridColumns createColumnNames.
	self optionAt: 'colModel' put: aJQGridColumns createColumnModel.