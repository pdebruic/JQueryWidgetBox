options
timeFormat: anObject
	"
Determines the time-text that will be displayed on each event.

String/View Option Hash, default:

{
    // for agendaWeek and agendaDay
    agenda: 'h:mm{ - h:mm}', // 5:00 - 6:30

    // for all other views
    '': 'h(:mm)t'            // 7p
}

A single format string will change the time-text for events in all views. A View Option Hash may be provided to target specific views (this is what the default does).

Uses formatDate/formatDates formatting rules. (The formatting rules were much different in versions before 1.3. See here)

Time-text will only be displayed for Event Objects that have allDay equal to false.

Here is an example of displaying all events in a 24-hour format:

$('#calendar').fullCalendar({
    events: [
        {
            title:  'My Event',
            start:   '2010-01-01T14:30:00',
            allDay: false
        }
        // other events here...
    ],
    timeFormat: 'H(:mm)' // uppercase H for 24-hour clock
});

"

	self optionAt: 'timeFormat' put: anObject