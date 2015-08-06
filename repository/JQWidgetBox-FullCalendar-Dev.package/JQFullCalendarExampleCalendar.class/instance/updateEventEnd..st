as yet unclassified
updateEventEnd: eventData
	| anEvent dur |
	dur := eventData second asNumber days.
	dur := dur + eventData third asNumber minutes.
	anEvent := (self session events select: [ :each | each id = eventData first ]) first.
	anEvent end: anEvent end + dur.
	self session events remove: (self session events select: [ :each | each id = eventData first ]) first.
	self session events add: anEvent