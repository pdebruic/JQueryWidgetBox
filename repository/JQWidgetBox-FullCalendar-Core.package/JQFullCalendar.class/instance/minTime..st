options
minTime: anInteger
	"
Determines the first hour/time that will be displayed, even when the scrollbars have been scrolled all the way up.

Integer/String, default: 0

This can be a number like 5 (which means 5am), a string like '5:30' (which means 5:30am) or a string like '5:30am'.
"

	self optionAt: 'minTime' put: anInteger