agenda-options
maxTime: anInteger
	"
Determines the last hour/time (exclusively) that will be displayed, even when the scrollbars have been scrolled all the way down.

Integer/String, default: 24

This can be a number like 22 (which means 10pm), a string like '22:30' (which means 10:30pm) or a string like '10:30pm'.
"

	self optionAt: 'maxTime' put: anInteger