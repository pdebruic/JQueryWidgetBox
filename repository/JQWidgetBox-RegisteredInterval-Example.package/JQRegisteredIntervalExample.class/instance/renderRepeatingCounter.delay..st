as yet unclassified
renderRepeatingCounter: html delay: aDuration
" this method shows the value of the increasing counter and lets a user start and stop the increase."
	| parentId childId |
	(html div)
		id: (parentId := html nextId);
		with: [ 
					(html div)
						id: (childId := html nextId);
						with: [ 
									html render: aDuration asMilliseconds greaseString  , ' Counter'.
									html break ] ].
	html break.
	(html anchor)
		url:'#start';
		onClick:
				(((html jQuery id: parentId) registeredInterval)
						timeout: 0 seconds;
						delay: aDuration;
						func:
								((html jQuery id: childId) load
										html: [ :h | 
											count at: aDuration put: ((count at: aDuration) +1).
											html render: aDuration asMilliseconds greaseString , ' Counter'.
											html break.
											html render: 'count: ' , (count at: aDuration) greaseString ]));
		with: 'Start ' , aDuration asMilliseconds greaseString , ' Milliseconds Counter'.
	html break.
	(html anchor)
		url:'#stop';
		onClick: (html jQuery id: parentId) registeredInterval;
		with: 'Stop ' , aDuration asMilliseconds greaseString , ' Milliseconds Counter'