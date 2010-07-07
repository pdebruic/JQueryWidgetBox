options
month: anInteger
	"The initial month when the calendar loads.

Integer

IMPORTANT: The value is 0-based, meaning January=0, February=1, etc.

If month is unspecified and year is set to the current year, the calendar will start on the current month. If month is unspecified and year is not set to the current year, the calendar will start on January."

	self optionAt: 'month' put: anInteger