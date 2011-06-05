actions
linkTo: aCallback

"THIS DOES NOT WORK.


Allows you to set a new callback. Any existing callbacks are removed. 
aCallback: this function will be called whenever the user chooses a different color. It should have the following signature:

function callback(color) { ... }

With color the chosen color in hex representation (e.g. '#123456').

."

self action: 'linkTo' arguments:( aCallback asFunction:#('color'))