updating
renderContentOn: html
	html html: '
	<div id="box1" onmouseover="$(''#box1'').stop().animate({boxShadow: ''0 0 30px #44f''})" onmouseout="$(''#box1'').stop().animate({boxShadow: ''0 0 10px #000''})">mouse over</div>

<div id="box2" onmouseover="$(''#box2'').stop().animate({boxShadow: ''0 0 50px''}, ''fast'')" onmouseout="$(''#box2'').stop().animate({boxShadow: ''0 0 0''}, ''fast'')">mouse over</div>

	<div id="box3" onmousedown="$(''#box3'').stop().animate({boxShadow: ''3px 3px 3px'', top: 3}, ''fast'')" onmouseup="$(''#box3'').stop().animate({boxShadow: ''10px 10px 15px'', top: 0}, ''fast'')">click me</div>



	'  