printing
toolbarSearchJavascriptContentOn: aStream
	toolbarSearch ifTrue: 
		[aStream 
			nextPut: $;;
			javascript:
				((((rendererClass new
					initializeWithContext: renderContext;
					yourself)
						jQuery this)
							id: (self owner id copyWithout: $#))
								call: self method with: 'filterToolbar' with: (Dictionary newFrom: {'autosearch'->true}))]