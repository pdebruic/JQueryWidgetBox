class initialization
initialize
 	"Either subclasses provide own initialization/registration, otherwise register them"
	self subclasses do: 
		[ :each | 
			(each class selectors includes: #initialize) 
				ifTrue: [each perform: #initialize]
				ifFalse: [ self registerExample: each ]]