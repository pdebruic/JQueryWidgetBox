as yet unclassified
setEventToEdit: anEventId
	| anEvent |
	anEvent := (self session events select: [ :each | each id = anEventId ]) first.
	eventEditor := JQFullCalendarEventEditor  new.
	^ eventEditor
		event: anEvent;
		events: self session events;
		edit: true