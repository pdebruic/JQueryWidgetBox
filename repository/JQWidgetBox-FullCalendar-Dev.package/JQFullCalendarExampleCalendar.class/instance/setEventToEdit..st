as yet unclassified
setEventToEdit: anEventId
	| anEvent |
	anEvent := (self session events select: [ :each | each id = anEventId ]) first.
	^ self eventEditor
		calendar: self;
		event: anEvent;
		edit: true