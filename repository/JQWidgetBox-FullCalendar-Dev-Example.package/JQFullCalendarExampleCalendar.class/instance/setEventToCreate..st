as yet unclassified
setEventToCreate: newEventData
	| aNewEvent |
	aNewEvent := (JQFullCalendarEvent new)
		start: newEventData first asDateAndTime;
		end: newEventData second asDateAndTime;
		allDay: newEventData third = 'true'.
	eventEditor := StafferEventEditor new.
	^ eventEditor
		event: aNewEvent;
		events: self session events;
		edit: false