options
handle: anObject
	"{false|String|jQuery object} Other element that will trigger showing the buttons when clicked. If handle is not false, then
$(handle).click() shows the buttons. Default: false."
	(anObject isString and: [ anObject beginsWith: JQuery functionName ])
		ifFalse: [ self optionAt: 'handle' put: anObject ]
		ifTrue: [ self optionAt: 'handle' put: (JSStream on: anObject) ]
	