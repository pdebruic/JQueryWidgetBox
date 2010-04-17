options
select: anInteger
	"used to programatically set the stars.
	Similar to selectId, but uses the options's value to 
	determine which option to select"
	
	"When tested this didn't appear to work - see JQStarsExample>>renderExample2:"
	
	self optionAt: 'select' put: anInteger