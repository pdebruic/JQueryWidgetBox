options
api: aBoolean
	"default: false
	When this tool is initialized (constructed), the return value is a jQuery object associated with the selector. By setting this property to true, the return value is this tool's JavaScript API instead. If the selector returns multiple elements, the API of the last element will be returned. Read more about accessing the tool API (http://flowplayer.org/tools/using.html#api)"
	self optionAt: 'api' put: aBoolean.