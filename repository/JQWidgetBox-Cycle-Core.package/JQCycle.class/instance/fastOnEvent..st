options
fastOnEvent: anInteger
	"default: 0
	force fast transitions when triggered manually (via pager or prev/next); value == time in ms " 

	self optionAt: 'fastOnEvent' put: anInteger