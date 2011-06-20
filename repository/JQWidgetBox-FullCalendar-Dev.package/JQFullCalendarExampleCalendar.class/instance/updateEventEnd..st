as yet unclassified
updateEventEnd: eventData
	| anEvent |
	anEvent := (self session events select: [ :each | each id = eventData first ]) first.
	anEvent end: anEvent end + eventData second asNumber days.
	anEvent end: anEvent end + eventData third asNumber minutes.
		self session events remove: (self session events select: [ :each | each id = eventData first ]) first.
	self session events add: anEvent 