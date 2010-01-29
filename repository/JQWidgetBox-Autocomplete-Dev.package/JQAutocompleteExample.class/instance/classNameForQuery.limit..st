as yet unclassified
classNameForQuery: queryString limit: limit
	| filtered |
	filtered := Smalltalk classNames
		select: [ :each | each  includesSubstring: queryString caseSensitive: false ].
	filtered size > limit
		ifTrue: [ filtered := filtered first: limit ].
	^ filtered