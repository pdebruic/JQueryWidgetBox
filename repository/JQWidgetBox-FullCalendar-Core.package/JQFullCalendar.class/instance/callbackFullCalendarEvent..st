callbacks
callbackFullCalendarEvent: aBlock
	"Trigger aBlock with the tabs event object."

	self callback: aBlock forEvent: #(#(#passenger #event) #(#passenger #jsEvent) #(#passenger #view))