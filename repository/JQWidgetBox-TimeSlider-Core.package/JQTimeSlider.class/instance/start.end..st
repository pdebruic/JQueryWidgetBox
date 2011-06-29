accessing
start: aSmallIntegerOrTime end: aSmallIntegerOrTime2
|start end|
"use this for a range slider"
start:=self setValueFrom:   aSmallIntegerOrTime.
end:=self setValueFrom:  aSmallIntegerOrTime2.

self range: true.
self values: (Array with: start with: end)