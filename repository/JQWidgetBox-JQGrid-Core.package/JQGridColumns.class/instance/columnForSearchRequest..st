actions
columnForSearchRequest: aJQGridSearchRequest 
	^listOfJQColumns detect:[:eachColumn|eachColumn sortId = aJQGridSearchRequest sortId]