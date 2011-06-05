current-date-actions
gotoDate: aDate
	"
gotoDate

Moves the calendar to an arbitrary year/month/date.

.fullCalendar( 'gotoDate', year [, month, [ date ]] )

IMPORTANT: month is 0-based, meaning January=0, February=1, etc.


"

	self action: 'gotoDate' arguments: aDate