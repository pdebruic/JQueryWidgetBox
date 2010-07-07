options
unselectAuto: aBoolean
	"
Whether clicking elsewhere on the page will cause the current selection to be cleared.

Boolean, default: true

This option can only take effect when selectable is set to true.

"

	self optionAt: 'unselectAuto' put: aBoolean