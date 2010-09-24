options
textExtraction: anObject
	"Defines which method is used to extract data from a table cell for sorting. Built-in options include 'simple' and 'complex'. Use complex if you have data marked up inside of a table cell like: <td><strong><em>123 Main Street</em></strong></td>. Complex can be slow in large tables so consider writing your own text extraction function"
	self optionAt: 'textExtraction' put: anObject