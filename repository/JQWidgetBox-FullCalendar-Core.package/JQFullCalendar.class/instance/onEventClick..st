callbacks
onEventClick: aCallback
	"
Triggered when the user clicks an event.

function( event, jsEvent, view ) { }

event is an Event Object that holds the event's information (date, title, etc).

jsEvent holds the native JavaScript event with low-level information such as click coordinates.

view holds the current View Object.

Within the callback function, this is set to the event's <div> element.

Here is an example demonstrating all these variables:

$('#calendar').fullCalendar({
    eventClick: function(calEvent, jsEvent, view) {

        alert('Event: ' + calEvent.title);
        alert('Coordinates: ' + jsEvent.pageX + ',' + jsEvent.pageY);
        alert('View: ' + view.name);

        // change the border color just for fun
        $(this).css('border-color', 'red');

    }
});

Return Value

Normally, if the Event Object has its url property set, a click on the event will cause the browser to visit the event's url (in the same window/tab). Returning false from within your function will prevent this from happening.

Often, developers want an event's url to open in a different tab or a popup window. The following example shows how to do this:

$('#calendar').fullCalendar({
    events: [
        {
            title: 'My Event',
            start: '2010-01-01',
            url: 'http://google.com/'
        }
        // other events here
    ],
    eventClick: function(event) {
        if (event.url) {
            window.open(event.url);
            return false;
        }
    }
});


"

	self optionAt: 'eventClick' put: (aCallback asFunction: #('calEvent' 'jsEvent' 'view'))