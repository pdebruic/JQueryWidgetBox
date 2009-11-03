loading
load
	self environment at: #JQueryInstance ifAbsent: [self loadSeaside30].
	self loadWidgetBox	