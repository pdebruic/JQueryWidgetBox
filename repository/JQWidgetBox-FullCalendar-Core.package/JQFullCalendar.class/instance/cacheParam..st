options
cacheParam: aString
	"
A GET parameter of this name will be inserted into each JSON feed's URL to prevent caching.

String, default: '_'

The value will be the current millisecond time.
"

	self optionAt: 'cacheParam' put: aString