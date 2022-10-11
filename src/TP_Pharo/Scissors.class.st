Class {
	#name : #Scissors,
	#superclass : #Object,
	#category : #'TP_Pharo'
}

{ #category : #'as yet unclassified' }
Scissors >> playAgainstPaper: aFigure [
	^self
]

{ #category : #'as yet unclassified' }
Scissors >> playAgainstRock: aFigure [
	^aFigure 
]

{ #category : #playing }
Scissors >> vs: aTool [ 
	^ aTool vsScissors
]

{ #category : #getting }
Scissors >> vsLizard [
	^ 'scissors'
]

{ #category : #getting }
Scissors >> vsPaper [
	^ 'scissors'
]

{ #category : #playing }
Scissors >> vsRock [
	^ 'rock'
]

{ #category : #getting }
Scissors >> vsScissors [
	^ 'draw'
]

{ #category : #getting }
Scissors >> vsSpock [
	^ 'scissors'
]
