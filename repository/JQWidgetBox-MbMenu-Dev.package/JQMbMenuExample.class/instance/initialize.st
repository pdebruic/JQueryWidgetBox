initialization
initialize 
	super initialize.
	"Table for the context menu demo"
	colors := Array new: 10.
	1 to: 10 do:[:i | colors at: i put: (Array new: 10 withAll: 'black')].
	"submenu render callbacks for the dynamic submenu demo (made a bit verbose to make it clear)"
	submenus := Dictionary new.
	submenus at: 'blue' put: [:html | self renderChoicesFor: 'blue' on: html].
	submenus at: 'red' put: [:html | self renderChoicesFor: 'red' on: html].
	submenus at: 'green' put: [:html | self renderChoicesFor: 'green' on: html].