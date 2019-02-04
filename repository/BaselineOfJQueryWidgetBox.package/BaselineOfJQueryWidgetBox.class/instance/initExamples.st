baselines
initExamples				
	|examplesSuperclass|			
	examplesSuperclass := (Smalltalk at: #JQWidgetExample ifAbsent: []).
	examplesSuperclass notNil ifTrue: [examplesSuperclass initialize]
