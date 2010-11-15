options
eventsJSONGet: aTwoArgumentBlock
	"
aTwoArgumentBlock  

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

"


	|  start end |
	

	self optionAt: 'events' put: ((self jQuery getJson
							text: [ :stream | stream json: (aTwoArgumentBlock value: start value:end) ];
							callback: [ :value | start := DateAndTime fromUnixTime: value asInteger  ] value: (JSStream on: 'start');
							callback: [ :value | end := DateAndTime fromUnixTime: value asInteger ] value: (JSStream on: 'end');
							onComplete: 'response(arguments[0])'; 
							dataType: 'json') asFunction: #('request' 'response'))