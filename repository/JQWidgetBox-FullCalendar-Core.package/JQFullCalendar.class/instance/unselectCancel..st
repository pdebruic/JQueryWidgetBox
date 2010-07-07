options
unselectCancel: aBoolean
	"
A way to specify elements that will ignore the unselectAuto  option.

String, default: ''

Clicking on elements that match this jQuery selector will prevent the current selection from being cleared (due to the unselectAuto option).

This option is useful if you have a 'Create an event' form that shows up in response to the user making a selection. When the user clicks on this form, you probably don't want to the current selection to go away. Thus, you should add a class to your form such as 'my-form', and set the unselectAuto option to '.my-form'.

"

	self optionAt: 'unselectCancel' put: aBoolean