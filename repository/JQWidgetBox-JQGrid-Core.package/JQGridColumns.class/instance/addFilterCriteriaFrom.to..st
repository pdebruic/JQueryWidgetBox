actions
addFilterCriteriaFrom: aWARequest to: aJQGridSearchRequest
	|isSearchRequest unparseableFilterCriteriaInRequest|
	isSearchRequest := (aWARequest at: '_search') = 'true'.
	unparseableFilterCriteriaInRequest := false.
	listOfJQColumns 
		select: 
			[:each| (aWARequest includesKey: each sortId)]
		thenDo: 
			[:each| |parsedFilterValue|
				[	parsedFilterValue := (each parseStringValue: (aWARequest at: each sortId)).
					(parsedFilterValue isNil not) 
					ifTrue:
						[aJQGridSearchRequest addFilterCriterium:
							(JQGridFilterCriterium 
								jqGridColumn: each
								filterValue: parsedFilterValue
								operation: #= )]]
				on: Exception
				do: [:ex|unparseableFilterCriteriaInRequest := true]].
	
	unparseableFilterCriteriaInRequest		
		ifTrue: [^nil].
					
	(isSearchRequest and: [aJQGridSearchRequest hasFiltering not])
		ifTrue: [self error: 'The WARequest ', aWARequest asString, ' contained _search = true; ',
							'but no matching sortId could be found in the jqcolumns'].	
	