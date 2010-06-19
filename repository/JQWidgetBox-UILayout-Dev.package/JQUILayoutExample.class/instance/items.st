accessing
items
	items ifNil: [
			items := Dictionary new.
			items at: 'JQuery Demos' put: [:r | self renderDemosOn: r ].
			items at: 'JQuery UI Demos' put: [:r | self renderUIDemosOn: r ].
			items at: 'Tools' put: [:r | self renderToolsOn: r ] ].
	^items
		