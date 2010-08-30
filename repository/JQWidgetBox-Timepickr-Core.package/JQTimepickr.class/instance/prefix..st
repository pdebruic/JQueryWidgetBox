options
prefix: anArrayOfStrings
	"{Array(String)} Strings to use as labels for the 24-hour clock. Displaying all 24 hours is too long to be usable, so we
split them into two halves. Default: ['00-11', '12-23']."

	self optionAt: 'prefix' put: anArrayOfStrings