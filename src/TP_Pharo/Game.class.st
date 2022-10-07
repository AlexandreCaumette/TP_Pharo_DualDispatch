Class {
	#name : #Game,
	#superclass : #Object,
	#category : #'TP_Pharo'
}

{ #category : #playing }
Game >> play: aTool against: anotherTool [ 
	^ aTool vs: anotherTool
]
