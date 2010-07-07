accessing
jsonOn: aStream
	| x vars |
	 vars:=#('id' 'title' 'start' 'end' 'editable' 'className' 'allDay' 'url').
	
	x := Dictionary new.
	vars
		do: [ :each | 
			(self perform: each asSymbol) isNil
				ifFalse: [ 
					each = 'start' | (each = 'end')
						ifTrue: [ x at: each put: (self perform: each asSymbol) asString ]
						ifFalse: [ x at: each put: (self perform: each asSymbol) ] ] ].
	x jsonOn: aStream