accessing
parseBlock: aParseBlock
	"use this block to convert submitted search fields to the correct object, default is an asIsBlock (just take the submitted string over)" 
	parseBlock := aParseBlock