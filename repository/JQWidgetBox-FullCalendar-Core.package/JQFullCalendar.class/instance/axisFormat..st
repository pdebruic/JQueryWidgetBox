options
axisFormat: aString
	"
Determines the time-text that will be displayed on the vertical axis of the agenda views.

String, default: 'h(:mm)tt'

The value is a format-string that will be processed by formatDate.

The default value will produce times that look like 5pm and 5:30pm.

"

	self optionAt: 'axisFormat' put: aString