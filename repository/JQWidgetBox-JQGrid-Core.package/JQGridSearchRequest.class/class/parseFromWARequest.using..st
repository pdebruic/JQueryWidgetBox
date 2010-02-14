instance creation
parseFromWARequest: aWARequest using: aJQGridColumns
	|result|
	result := self new
				pageNumber: ((aWARequest at: 'page') asInteger);
				numberOfRowsPerPage: ((aWARequest at: 'rows') asInteger);
				sortId: (aWARequest at: 'sidx');
				sortOrder: (aWARequest at: 'sord');
				yourself.
	aJQGridColumns addFilterCriteriaFrom: aWARequest to: result.
	^result.