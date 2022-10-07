Class {
	#name : #SpockTest,
	#superclass : #TestCase,
	#category : #'TP_Pharo'
}

{ #category : #tests }
SpockTest >> testVsLizard [
	
	self assert: (Spock new vs: (Lizard new)) equals: 'lizard'
]

{ #category : #tests }
SpockTest >> testVsPaper [
	
	self assert: (Spock new vs: (Paper new)) equals: 'paper'
]

{ #category : #tests }
SpockTest >> testVsRock [
	
	self assert: (Spock new vs: (Rock new)) equals: 'spock'
]

{ #category : #tests }
SpockTest >> testVsScissors [
	
	self assert: (Spock new vs: (Scissors new)) equals: 'scissors'
]

{ #category : #tests }
SpockTest >> testVsSpock [
	
	self assert: (Spock new vs: (Spock new)) equals: 'draw'
]
