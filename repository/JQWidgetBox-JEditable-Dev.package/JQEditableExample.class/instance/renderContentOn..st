rendering
renderContentOn: html
	html heading level: 2; with: 'Editable text area:'.
	html paragraph
		onClick: (html jQuery this editable
						callback: [:value |
									"used to let the user show the Saving... message, otherwise it is too fast"
									(Delay forSeconds: 1) wait. text := value];
						submit: 'keep it';
						cancel: 'forget about that';
						indicator: 'Saving...');
		with: text.

	html heading level: 2; with: 'Selectable:'.
	html paragraph: 'Click on the letter A below to bring up the selectable'.
	html paragraph
		onClick: (html jQuery this editable
						callback: [:value | listItem := value];
						type: 'select';
						data: self listItems;
						submit: 'Ok');
		with: listItem.
		
	html heading level: 2; with: 'Using secondary callback'.
	html paragraph: 'A secondary callback can be triggered to manipulate parts of the page. For example, the following text needs to be changed when changing the selection:'.
	self renderItem2On: html.
	html paragraph
		onClick: (html jQuery this editable
						callback: [:value | listItem2 := value];
						type: 'select';
						data: self listItems;
						submit: 'Ok';
						secondCallback:((html jQuery id: 'item2') load html: [:r | self renderItem2On: r]));
		with: listItem2