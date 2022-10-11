Class {
	#name : #PaperTest,
	#superclass : #TestCase,
	#category : #'TP_Pharo'
}

{ #category : #tests }
PaperTest >> testVsLizard [
	
	self assert: (Paper new vs: (Lizard new)) equals: 'lizard'
]

{ #category : #tests }
PaperTest >> testVsPaper [
	
	self assert: (Paper new vs: (Paper new)) equals: 'draw'
]

{ #category : #tests }
PaperTest >> testVsRock [
	
	self assert: (Paper new vs: (Rock new)) equals: 'paper'
]

{ #category : #tests }
PaperTest >> testVsScissors [
	
	self assert: (Paper new vs: (Scissors new)) equals: 'scissors'
]

{ #category : #tests }
PaperTest >> testVsSpock [
	
	self assert: (Paper new vs: (Spock new)) equals: 'paper'
]
