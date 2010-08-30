options
format: aString
	"String that determines how to display the time. Uses simple formatting: '{h}' is replaced by the hour;
'{m}' is replaced by the minutes; '{suffix}' is replaced by the suffix (used in the 12-hour clock); '{prefix}' is
replaced by the prefix (used in the 24-hour clock). Default: '{h}:{m} {suffix}'"
	self optionAt: 'format' put: aString