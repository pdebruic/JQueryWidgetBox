event-data-actions
updateEvent: anEvent

"updateEvent 1.2

Reports changes to an event and renders them on the calendar.

.fullCalendar( 'updateEvent', event )

event must be the original Event Object for an event, not merely a reconstructed object. The original Event Object can obtained by callbacks such as eventClick, or by the clientEvents method.

Here is how you might update an event after a click:

$('#calendar').fullCalendar({
    eventClick: function(event, element) {

        event.title ='CLICKED!';

        $('#calendar').fullCalendar('updateEvent', event);

    }
});
"

self action:'updateEvent' arguments: anEvent  