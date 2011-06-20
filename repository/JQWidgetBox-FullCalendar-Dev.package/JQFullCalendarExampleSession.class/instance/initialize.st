as yet unclassified
initialize 

	super initialize.
events := OrderedCollection new.
	events
		add:
			((JQFullCalendarEvent new)
				title: 'Event 1';
				start:(DateAndTime now - 2 days)).
	events
		add:
			((JQFullCalendarEvent new)
				title: 'Event 2';
				start: (DateAndTime now + 2 days);
				end: (DateAndTime now + 2 days+2 hours)).
	events
		add:
			((JQFullCalendarEvent new)
				title: 'Event 3';
				start: DateAndTime now).