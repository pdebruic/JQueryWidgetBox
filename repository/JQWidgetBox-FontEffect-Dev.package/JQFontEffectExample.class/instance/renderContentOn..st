rendering
renderContentOn: html
	#(mirror outline shadow) do: [:each |
		self renderEffect: html selector: each ]
 