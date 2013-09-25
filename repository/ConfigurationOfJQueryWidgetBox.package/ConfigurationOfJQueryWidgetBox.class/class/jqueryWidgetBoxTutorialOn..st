documentation support
jqueryWidgetBoxTutorialOn: aBuilder
	<onlineTutorial>
	
	(aBuilder tutorial: #'JQueryWidgetBox')		 
		description: 'A jquery widget box for Pharo.';
		addLesson:  ((aBuilder lesson: #'The JQueryWidgetBox project')						 
						description: 'A short overview of the JQueryWidgetBox project.';
						addPage: #documentation from: self)