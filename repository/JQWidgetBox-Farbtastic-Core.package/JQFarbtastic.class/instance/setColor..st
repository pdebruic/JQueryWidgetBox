actions
setColor: aStringOrHSLCodeArray
	"
	THIS DOES NOT WORK.
	
	Sets the picker color to the given color in hex representation (e.g. '#123456').
	
	Or
	
	Sets the picker color to the given color in normalized HSL (0..1 scale).
	"
self optionAt: 'setColor' put: aStringOrHSLCodeArray 