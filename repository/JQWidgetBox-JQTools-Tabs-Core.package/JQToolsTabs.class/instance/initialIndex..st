options
initialIndex: aNumber
	"default: 0
	Specifies the tab that is initially opened when the page loads. This automatically triggers a click event for the tab specified in this property. Specifying null or a negative number here will not trigger the click event upon page load causing all tabs to be initially closed"
	self optionAt: 'initialIndex' put: aNumber