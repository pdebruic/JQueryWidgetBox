private
askToProceed: question

	^(UITheme current proceedIn: World text: question title: 'Continue')
		