Class {
	#name : #Scissors,
	#superclass : #Object,
	#category : #'TP_Pharo'
}

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
