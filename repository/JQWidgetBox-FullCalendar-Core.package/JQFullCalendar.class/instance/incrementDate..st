current-date-actions
incrementDate: aDate
	"
incrementDate 1.3

Moves the calendar forward/backward an arbitrary amount of time.

.fullCalendar( 'incrementDate', years [, months, [ days ]] )


IMPORTANT: month is 0-based, meaning January=0, February=1, etc.


"

	self action: 'incrementDate' arguments: aDate