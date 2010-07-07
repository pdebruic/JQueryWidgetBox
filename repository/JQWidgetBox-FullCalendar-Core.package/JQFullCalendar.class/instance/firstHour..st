options
firstHour: anInteger
	"
Determines the first hour that will be visible in the scroll pane.

Integer, default: 6

Values must be from 0-23, where 0=midnight, 1=1am, etc.

The user will be able to scroll upwards to see events before this time. If you want to prevent users from doing this, use the minTime option instead.
"

	self optionAt: 'firstHour' put: anInteger