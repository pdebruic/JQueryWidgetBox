options
eventSources: anArray
	| x |
	anArray ifNil: [ x := #() ].	"
A way to specify multiple event sources.

Array

This option is used instead of the events option. It can take an Array of Arrays/Functions/URLs (anything that the events option would take).

Here is an example calendar that displays two JSON feeds:

$('#calendar').fullCalendar({
    eventSources: [
        '/feed1.php',
        '/feed2.php'
    ]
});

Here is how you would display two Google Calendars:

$('#calendar').fullCalendar({
    eventSources: [
        $.fullCalendar.gcalFeed('http://www.google.com/feed1'),
        $.fullCalendar.gcalFeed('http://www.google.com/feed2')
    ]
});


"
	self optionAt: 'eventSources' put: x