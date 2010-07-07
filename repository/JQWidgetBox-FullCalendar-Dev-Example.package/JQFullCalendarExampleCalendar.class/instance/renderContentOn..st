as yet unclassified
renderContentOn: html
html paragraph:'Click on the calendar below to create an event.  On the day and week view you can select an area which will create an event that covers the selected timespan.  You can click on an event to edit it. '.
self renderCalendar: html .
self renderEventEditorDialog: html.