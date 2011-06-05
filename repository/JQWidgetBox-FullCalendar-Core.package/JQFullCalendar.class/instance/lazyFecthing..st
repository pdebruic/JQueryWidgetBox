event-data-options
lazyFecthing: aBoolean
	"
Determines when event fetching should occur.

Boolean, default: true

When set to true (the default), the calendar will only fetch events when it absolutely needs to, minimizing AJAX calls. For example, say your calendar starts out in month view, in February. FullCalendar will fetch events for the entire month of February and store them in its internal cache. Then, say the user switches to week view and begins browsing the weeks in February. The calendar will avoid fetching events because it already has this information stored.

When set to false, the calendar will fetch events any time the view is switched, or any time the current date changes (for example, as a result of the user clicking prev/next).
"

	self optionAt: 'lazyFetching' put: aBoolean