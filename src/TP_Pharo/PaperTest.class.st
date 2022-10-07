Class {
	#name : #PaperTest,
	#superclass : #TestCase,
	#category : #'TP_Pharo'
}

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
