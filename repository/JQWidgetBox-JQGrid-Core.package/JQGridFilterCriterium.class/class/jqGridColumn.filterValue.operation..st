instance creation
jqGridColumn: aJQGridColumn filterValue: aValue operation: anOperation
	^JQGridFilterCriterium new
		jqGridColumn: aJQGridColumn;
		filterValue: aValue;
		operation: anOperation;
		yourself