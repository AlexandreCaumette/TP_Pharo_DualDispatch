Class {
	#name : #Rock,
	#superclass : #Object,
	#category : #'TP_Pharo'
}

{ #category : #playing }
Rock >> playAgainst: aFigure [ 
	^aFigure playAgainstRock: self
]

{ #category : #playing }
Rock >> playAgainstPaper: aFigure [
	^ aFigure
]

{ #category : #playing }
Rock >> playAgainstRock: aFigure [
	^ 'draw'
]

{ #category : #playing }
Rock >> vs: aTool [ 
	^ aTool vsRock
]

{ #category : #getting }
Rock >> vsLizard [
	^ 'rock'
]

{ #category : #getting }
Rock >> vsPaper [
	^ 'paper'
]

{ #category : #playing }
Rock >> vsRock [
	^ 'draw'
]

{ #category : #getting }
Rock >> vsScissors [
	^ 'rock'
]

{ #category : #getting }
Rock >> vsSpock [
	^ 'spock'
]
