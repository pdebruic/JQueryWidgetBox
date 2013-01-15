as yet unclassified
initialize
	super initialize.
	events := OrderedCollection new.
	events
		add:
			(JQFullCalendarEvent new
				id: 'event1';
				title: 'Event 1';
				start: DateAndTime now - 2 days).
	events
		add:
			(JQFullCalendarEvent new
				id: 'event2';
				title: 'Event 2';
				start: DateAndTime now + 2 days;
				end: DateAndTime now + 2 days + 2 hours).
	events
		add:
			(JQFullCalendarEvent new
				id: 'event3';
				title: 'Event 3';
				start: DateAndTime now)