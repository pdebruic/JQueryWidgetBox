accessing
packages
	"self packages"

	|core dev|
	core := self widgets collect: [:each | 'JQWidgetBox-', each, '-Core'].
	dev := self widgets collect: [:each | 'JQWidgetBox-', each, '-Dev'].
	^(OrderedCollection new)
		add: 'JQWidgetBox-Core';
		addAll: core;
		add: 'JQWidgetBox-Dev';
		addAll: dev;
		yourself