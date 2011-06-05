current-date-actions
next
	"

Moves the calendar one step forward (either by a month, week, or day).

.fullCalendar( 'next' )

If the calendar is in month view, will move the calendar forward one month.

If the calendar is in basicWeek or agendaWeek, will move the calendar forward one week.

If the calendar is in basicDay or agendaDay, will move the calendar forward one day.

Example using next with an external button:

$('#my-next-button').click(function() {
    $('#calendar').fullCalendar('next');
});


"

	self action: 'next'