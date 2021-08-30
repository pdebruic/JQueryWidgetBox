options
sortMultiSortKey: aString
	"The key used to select more than one column for multi-column sorting. Defaults to the shift key. Other options might be ctrlKey, altKey."

	self optionAt: 'sortMultiSortKey' put: aString