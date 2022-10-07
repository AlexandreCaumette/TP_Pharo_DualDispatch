Class {
	#name : #RockTest,
	#superclass : #TestCase,
	#category : #'TP_Pharo'
}

{ #category : #tests }
RockTest >> testVsLizard [
	
	self assert: (Rock new vs: (Lizard new)) equals: 'rock'
]

{ #category : #tests }
RockTest >> testVsPaper [
	
	self assert: (Rock new vs: (Paper new)) equals: 'paper'
]

{ #category : #tests }
RockTest >> testVsRock [
	
	self assert: (Rock new vs: (Rock new)) equals: 'draw'
]

{ #category : #tests }
RockTest >> testVsScissors [
	
	self assert: (Rock new vs: (Scissors new)) equals: 'rock'
]

{ #category : #tests }
RockTest >> testVsSpock [
	
	self assert: (Rock new vs: (Spock new)) equals: 'spock'
]
