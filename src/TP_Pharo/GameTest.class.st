Class {
	#name : #GameTest,
	#superclass : #TestCase,
	#category : #'TP_Pharo'
}

{ #category : #tests }
GameTest >> testPaperVsPaper [

	self assert: (Game new play: (Paper new) against: (Paper new)) equals: 'draw'
]

{ #category : #tests }
GameTest >> testPaperVsRock [

	self assert: (Game new play: (Paper new) against: (Rock new)) equals: 'paper'
]

{ #category : #tests }
GameTest >> testPaperVsScissors [

	self assert: (Game new play: (Paper new) against: (Scissors new)) equals: 'scissors'
]

{ #category : #tests }
GameTest >> testRockVsPaper [

	self assert: (Game new play: (Rock new) against: (Rock new)) equals: 'draw'
]

{ #category : #tests }
GameTest >> testRockVsRock [

	self assert: (Game new play: (Rock new) against: (Rock new)) equals: 'draw'
]

{ #category : #tests }
GameTest >> testRockVsScissors [

	self assert: (Game new play: (Rock new) against: (Scissors new)) equals: 'rock'
]

{ #category : #tests }
GameTest >> testScissorsVsPaper [

	self assert: (Game new play: (Scissors new) against: (Paper new)) equals: 'scissors'
]

{ #category : #tests }
GameTest >> testScissorsVsRock [

	self assert: (Game new play: (Scissors new) against: (Rock new)) equals: 'rock'
]

{ #category : #tests }
GameTest >> testScissorsVsScissors [

	self assert: (Game new play: (Scissors new) against: (Scissors new)) equals: 'draw'
]
