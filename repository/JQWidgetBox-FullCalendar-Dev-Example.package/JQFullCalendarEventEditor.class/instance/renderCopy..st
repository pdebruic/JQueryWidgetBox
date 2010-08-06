as yet unclassified
renderCopy: html

(html anchor)
	script: html jQuery this button;
						onClick:
								((html jQuery ajax)
										
										callback:[events add: event copy];
										script: [ :s | 
													s << (s jQuery id: 'eventEditor') dialog close.
												s<<(s jQuery id:'calendar-container') replaceWith: [:h | 
													calendar:=JQFullCalendarExampleCalendar new events: events.
													h render: calendar.]]);
						url:'#copy' , event title ;
						with: 'Copy ' , event title 