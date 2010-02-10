options
onContextualMenu: anObject
	"a function invoked once you call a contextual menu; it passes o (the menu you clicked on) and e (the event)"
	self optionAt: 'onContextualMenu' put: anObject asFunction