as yet unclassified
setEventToCreate: newEventData
	| aNewEvent |
	aNewEvent := JQFullCalendarEvent new
		start: newEventData first asDateAndTime;
		end: newEventData second asDateAndTime;
		allDay: newEventData third = 'true'.
	eventEditor := JQFullCalendarEventEditor new.
	^ eventEditor
	calendar: self;
		event: aNewEvent;
		edit: false