conversion
jsonOn: aStream
	jqGridColumns ifNil: [self error: 'json generation for jqgridrowcontent needs a jqGridColumns'].
	(Dictionary 	newFrom:
		{'id'->id.'cell'->(jqGridColumns createDataValuesFor: rowObject)})
			jsonOn: aStream