Class {
	#name : #Paper,
	#superclass : #Object,
	#category : #'TP_Pharo'
}

{ #category : #playing }
Paper >> playAgainst: aFigure [ 
	^aFigure playAgainstPaper: self
]

{ #category : #'as yet unclassified' }
Paper >> playAgainstPaper: aFigure [
	^'draw'
]

{ #category : #'as yet unclassified' }
Paper >> playAgainstRock: aFigure [
	^self
]

{ #category : #playing }
Paper >> vs: aTool [ 
	^ aTool vsPaper
]

{ #category : #getting }
Paper >> vsLizard [
	^ 'lizard'
]

{ #category : #getting }
Paper >> vsPaper [
	^ 'draw'
]

{ #category : #playing }
Paper >> vsRock [
	^ 'paper'
]

{ #category : #getting }
Paper >> vsScissors [
	^ 'scissors'
]

{ #category : #getting }
Paper >> vsSpock [
	^ 'paper'
]
