private
initRowContentsWithJQGridColumns
	(rowContents notNil and: [jqGridColumns notNil])
		ifTrue: [rowContents do: 
					[:each| 
						each jqGridColumns: jqGridColumns]]