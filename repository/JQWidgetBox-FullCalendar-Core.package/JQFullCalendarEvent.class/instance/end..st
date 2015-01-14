accessing
end: aDateAndTime
	timespan ifNil:[^Error signal:'Set the timespan start first'].

	 timespan duration: (aDateAndTime - self start)