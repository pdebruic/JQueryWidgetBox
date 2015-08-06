as yet unclassified
createEvents
	| now timeToUse |
	now := DateAndTime now.
	timeToUse := DateAndTime
		year: now year
		month: now month
		day: now dayOfMonth
		hour: now hour
		minute: 0.
	Events := OrderedCollection new.
	Events
		add:
			(JQFullCalendarEvent new
				id: 'event1';
				title: 'Event 1';
				start: timeToUse - 2 days;
				end: timeToUse + 90 minutes).
	Events
		add:
			(JQFullCalendarEvent new
				id: 'event2';
				title: 'Event 2';
				start: timeToUse + 2 days;
				end: timeToUse + 2 days + 2 hours).
	Events
		add:
			(JQFullCalendarEvent new
				id: 'event3';
				title: 'Event 3';
				start: timeToUse;
				end: timeToUse + 12 hours).
	^ Events