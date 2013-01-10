as yet unclassified
updateEventStart: eventData
	|oldEvent newEvent |
	

	oldEvent:=(self session events detect: [ :each | each id = eventData first ]) .
	newEvent := oldEvent copy.
	newEvent start: newEvent start + eventData second asNumber days + eventData third asNumber minutes.
	newEvent end: newEvent end + eventData second asNumber days + eventData third asNumber minutes.

	self session events remove: oldEvent.
	self session events add: newEvent 