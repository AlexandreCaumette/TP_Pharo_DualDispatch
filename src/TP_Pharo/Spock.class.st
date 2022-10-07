Class {
	#name : #Spock,
	#superclass : #Object,
	#category : #'Tp_Pharo'
}

{ #category : #playing }
Spock >> vs: aTool [ 
	^ aTool vsSpock
]

{ #category : #getting }
Spock >> vsLizard [
	^ 'lizard'
]

{ #category : #getting }
Spock >> vsRock [
	^ 'spock'
]

{ #category : #getting }
Spock >> vsSpock [
	^ 'draw'
]
