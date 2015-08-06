as yet unclassified
updateEventStart: eventData
	| oldEvent newEvent dur |
	dur := eventData second asNumber days.
	dur := dur + eventData third asNumber minutes.
	oldEvent := self session events detect: [ :each | each id = eventData first ].
	newEvent := oldEvent copy.
	newEvent start: newEvent start + dur.
	newEvent end: newEvent end+ dur.
	self session events remove: oldEvent.
	self session events add: newEvent