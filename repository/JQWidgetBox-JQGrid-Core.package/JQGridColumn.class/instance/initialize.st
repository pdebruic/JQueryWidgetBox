accessing
initialize
	|asIsBlock|	
	super initialize.
	asIsBlock := [:anObject|anObject].
	formatBlock := asIsBlock.
	parseBlock := asIsBlock.