(define (problem wireless-01) (:domain wireless)
(:objects
	msg1-1 - message
)
(:init
	(not-sending node1 node1 msg1-1)
	(not-sending node4 node1 msg1-1)
	(not-sending node5 node1 msg1-1)
	(not-sending node2 node1 msg1-1)
	(not-sending node3 node1 msg1-1)
	(not-sending node1 node4 msg1-1)
	(not-sending node4 node4 msg1-1)
	(not-sending node5 node4 msg1-1)
	(not-sending node2 node4 msg1-1)
	(not-sending node3 node4 msg1-1)
	(not-sending node1 base msg1-1)
	(not-sending node4 base msg1-1)
	(not-sending node5 base msg1-1)
	(not-sending node2 base msg1-1)
	(not-sending node3 base msg1-1)
	(not-sending node1 node5 msg1-1)
	(not-sending node4 node5 msg1-1)
	(not-sending node5 node5 msg1-1)
	(not-sending node2 node5 msg1-1)
	(not-sending node3 node5 msg1-1)
	(not-sending node1 node2 msg1-1)
	(not-sending node4 node2 msg1-1)
	(not-sending node5 node2 msg1-1)
	(not-sending node2 node2 msg1-1)
	(not-sending node3 node2 msg1-1)
	(not-sending node1 node3 msg1-1)
	(not-sending node4 node3 msg1-1)
	(not-sending node5 node3 msg1-1)
	(not-sending node2 node3 msg1-1)
	(not-sending node3 node3 msg1-1)
	(not-message-at msg1-1 node4)
	(not-message-at msg1-1 base)
	(not-message-at msg1-1 node5)
	(not-message-at msg1-1 node2)
	(not-message-at msg1-1 node3)
	(not-message-data msg1-1 node1)
	(not-message-data msg1-1 node4)
	(not-message-data msg1-1 node5)
	(not-message-data msg1-1 node2)
	(not-message-data msg1-1 node3)
	(higher High Low)
	(higher High Normal)
	(higher High Zero)
	(higher Normal Low)
	(higher Normal Zero)
	(higher Low Zero)
	(next High Normal)
	(next Normal Low)
	(next Low Zero)
	(energy node1 Normal)
	(is-message-at msg1-1 node1)
	(energy node2 Normal)
	(energy node3 Normal)
	(energy node4 Normal)
	(energy node5 Normal)
	(neighbor node1 node2)
	(neighbor node2 node1)
	(neighbor node2 node3)
	(neighbor node3 node2)
	(neighbor node3 node4)
	(neighbor node4 node3)
	(neighbor node3 node5)
	(neighbor node5 node3)
	(neighbor node4 node5)
	(neighbor node5 node4)
	(neighbor node5 base)
	(neighbor base node5)
)
(:goal
	(and
		(has-data base node1)
		(has-data base node2)
		(has-data base node3)
		(has-data base node4)
		(has-data base node5)
	)
)
)