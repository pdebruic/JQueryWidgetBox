as yet unclassified
updateEventStart: eventData
	| anEvent |
	anEvent := (self session events select: [ :each | each id = eventData first ]) first copy.
	anEvent start: anEvent start + eventData second asNumber days + eventData third asNumber minutes.
	anEvent end: anEvent end + eventData second asNumber days + eventData third asNumber minutes.

	self session events remove: (self session events select: [ :each | each id = eventData first ]) first.
	self session events add: anEvent 