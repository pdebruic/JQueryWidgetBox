options
collectionOfEvents: aCollectionOfEvents
	"
An array of Event Objects that will be displayed on the calendar.

Here is an example of how to specify an array of events:

$('#calendar').fullCalendar({
    events: [
        {
            title  : 'event1',
            start  : '2010-01-01'
        },
        {
            title  : 'event2',
            start  : '2010-01-05',
            end    : '2010-01-07'
        },
        {
            title  : 'event3',
            start  : '2010-01-09 12:30:00',
            allDay : false // will make the time show
        }
    ]
});

Make sure you do not have a comma after the last event in your array! It will make Internet Explorer choke.

JSON:
A URL of a JSON feed that the calendar will fetch Event Objects from.

FullCalendar will visit the URL whenever it needs new event data. This happens when the user clicks prev/next or changes views. FullCalendar will determine the date-range it needs events for and will pass that information along in GET parameters.

The GET parameter names will be determined by the startParam and endParam options. ('start' and 'end' by default).

The value of the parameters will always be UNIX timestamps (seconds since 1970).

Consider the following script:

$('#calendar').fullCalendar({
    events: '/myfeed.php'
});

Here is a URL that FullCalendar might visit:

/myfeed.php?start=1262332800&end=1265011200&_=1263178646

The _ parameter is automatically inserted to prevent the browser from caching the result (see cacheParam).

If you need to access a feed that is in a different domain, you can use JSONP with a ? in your URL (see the JSONP discussion in $.ajax).

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

	| eventJson |
	eventJson := String streamContents: [ :stream | JSJsonStream encodeCollection: aCollectionOfEvents on: stream ].

	self optionAt: 'events' put: (JSStream on: eventJson)