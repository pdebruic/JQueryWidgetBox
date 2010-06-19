rendering
renderHistoryOn: html
	self history do: [:each | html text: each] separatedBy: [html break]