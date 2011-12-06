event-data-actions
eventsJsonGet: aTwoArgumentBlock
	"
aTwoArgumentBlock should accept a start and end DateAndTime and return a collection of JQFullCalendarEvents

Functions:
A custom function for programmatically generating Event Objects.

function( start, end, callback ) { }

FullCalendar will call this function whenever it needs new event data. This is triggered when the user clicks prev/next or switches views.

This function will be given start and end parameters, which are Date objects denoting the range the calendar needs events for.

It will also be given callback, a function that must be called when the custom event function has generated its events. It is the event function's responsibility to make sure callback is being called with an array of Event Objects.

Here is an example showing how to use an event function to fetch events from an XML feed:

$('#calendar').fullCalendar({
    events: function(start, end, callback) {
        $.ajax({
            url: 'myxmlfeed.php',
            dataType: 'xml',
            data: {
                // our hypothetical feed requires UNIX timestamps
                start: Math.round(start.getTime() / 1000),
                end: Math.round(end.getTime() / 1000)
            },
            success: function(doc) {

                var events = [];

                $(doc).find('event').each(function() {
                    event.push({
                        title: $(this).attr('title'),
                        start: $(this).attr('start') // will be parsed
                    });
                });

                callback(events);
            }
        });
    }
});


"

	| start end |
	self
		optionAt: 'events'
		put:
			((self jQuery getJson
				text: [ :stream | stream json: (aTwoArgumentBlock value: start value: end) ];
				callback: [ :value | start := DateAndTime fromFullCalendar: value ] value: (JSStream on: 'start');
				callback: [ :value | end := DateAndTime fromFullCalendar: value ] value: (JSStream on: 'end');
				onSuccess: 'callback(arguments[0])';
				dataType: 'json') asFunction: #('start' 'end' 'callback'))