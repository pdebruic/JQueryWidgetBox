as yet unclassified
renderCalendar: html
	
	self session events do: [ :each | each id: html nextId ].
	(html div)
		id: 'calendar';
		script:
				((html jQuery this fullCalendar)
						theme: true;
						selectable: true;
						selectHelper: true;
						defaultView: 'agendaWeek';
						unselectCancel: '.event-editor';
						collectionOfEvents: self session events;
						header: self header;
						onEventClick:
								(html jQuery id: 'eventEditor') dialog open
										,
											((html jQuery ajax)
												callback: [ :anEventId | self setEventToEdit: anEventId ] json: (JSStream on: 'calEvent.id');
												script: [ :s | s << (s jQuery id: 'event-editor') replaceWith: [ :h | h render: eventEditor ] ]);
						onEventDrop:
								(html jQuery ajax
										callback: [ :eventData | self updateEventStart: eventData ]
										json: (JSStream on: 'new Array(event.id,dayDelta,minuteDelta,allDay)'));
						onEventResize:
								(html jQuery ajax
										callback: [ :eventData | self updateEventEnd: eventData ]
										json: (JSStream on: 'new Array(event.id,dayDelta,minuteDelta)'));
						onSelect:
								(html jQuery id: 'eventEditor') dialog open
										,
											((html jQuery ajax)
												callback: [ :newEventData | self setEventToCreate: newEventData ]
													json: (JSStream on: 'new Array(startDate,endDate,allDay)');
												script: [ :s | s << (s jQuery id: 'event-editor') replaceWith: [ :h | h render: eventEditor ] ]))