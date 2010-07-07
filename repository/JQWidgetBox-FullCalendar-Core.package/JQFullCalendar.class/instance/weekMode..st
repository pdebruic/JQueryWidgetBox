options
weekMode: aString
	"Determines the number of weeks displayed in a month view. Also determines each week's height.

String, default: 'fixed'

Available options:

'fixed'
    The calendar will always be 6 weeks tall. The height will always be the same, as determined by height, contentHeight, or aspectRatio.
'liquid'
    The calendar will have either 4, 5, or 6 weeks, depending on the month. The height of the weeks will stretch to fill the available height, as determined by height, contentHeight, or aspectRatio.
'variable'
    The calendar will have either 4, 5, or 6 weeks, depending on the month. Each week will have the same constant height, meaning the calendar
."

	self optionAt: 'weekMode' put: aString