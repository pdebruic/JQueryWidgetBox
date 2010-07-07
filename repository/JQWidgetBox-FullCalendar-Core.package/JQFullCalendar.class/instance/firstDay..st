options
firstDay: anInteger
	"The day that each week begins.

Integer, default: 0 (Sunday)

The value must be a number that represents the day of the week.

Sunday=0, Monday=1, Tuesday=2, etc.

This option is useful for UK users who need the week to start on Monday (1)."

	self optionAt: 'firstDay' put: anInteger