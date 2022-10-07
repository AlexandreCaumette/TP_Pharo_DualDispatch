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
Lizard >> vsRock [
	^ 'rock'
]

{ #category : #getting }
Lizard >> vsSpock [
	^ 'lizard'
]
