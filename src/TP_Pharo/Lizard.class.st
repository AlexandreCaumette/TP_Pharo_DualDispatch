Class {
	#name : #Lizard,
	#superclass : #Object,
	#category : #'TP_Pharo'
}

{ #category : #playing }
Lizard >> vs: aTool [
	^ aTool vsLizard
]

{ #category : #getting }
Lizard >> vsLizard [
	^ 'draw'
]

{ #category : #getting }
Lizard >> vsPaper [
	^ 'lizard'
]

{ #category : #getting }
Lizard >> vsRock [
	^ 'rock'
]

{ #category : #playing }
Lizard >> vsScissors [
	^ 'scissors'
]

{ #category : #getting }
Lizard >> vsSpock [
	^ 'lizard'
]
