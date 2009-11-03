accessing
testActions
	self
		assert: ((self jQuery: 'weekcalendar') weekCalendar)
		equals: self function, '("weekcalendar").weekCalendar()'.

	self
		assert: ((self jQuery: 'weekcalendar') weekCalendar firstDayOfWeek: 1)
		equals: self function, '("weekcalendar").weekCalendar({firstDayOfWeek:1})'.		