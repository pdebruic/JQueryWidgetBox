initialization
initialize
	| t |
	super initialize.
	t := Time now.
	time := Time hour: t hour minute: t minutes second: 0