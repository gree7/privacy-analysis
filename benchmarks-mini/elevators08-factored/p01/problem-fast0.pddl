(define (problem elevators-sequencedstrips-p8_4_1) (:domain elevators-sequencedstrips)
(:objects
	p0 - passenger
	n8 - count
	n0 - count
	n1 - count
	n2 - count
	n3 - count
	n4 - count
	n5 - count
	n6 - count

	(:private
		fast0 - fast-elevator
	)
)
(:init
	(next n0 n1)
	(next n1 n2)
	(next n2 n3)
	(next n3 n4)
	(next n4 n5)
	(next n5 n6)
	(above n0 n1)
	(above n0 n2)
	(above n0 n3)
	(above n0 n4)
	(above n0 n5)
	(above n0 n6)
	(above n0 n8)
	(above n1 n2)
	(above n1 n3)
	(above n1 n4)
	(above n1 n5)
	(above n1 n6)
	(above n1 n8)
	(above n2 n3)
	(above n2 n4)
	(above n2 n5)
	(above n2 n6)
	(above n2 n8)
	(above n3 n4)
	(above n3 n5)
	(above n3 n6)
	(above n3 n8)
	(above n4 n5)
	(above n4 n6)
	(above n4 n8)
	(above n5 n6)
	(above n5 n8)
	(above n6 n8)
	(lift-at fast0 n8)
	(passengers fast0 n0)
	(can-hold fast0 n1)
	(can-hold fast0 n2)
	(can-hold fast0 n3)
	(reachable-floor fast0 n0)
	(reachable-floor fast0 n2)
	(reachable-floor fast0 n4)
	(reachable-floor fast0 n6)
	(reachable-floor fast0 n8)
	(passenger-at p0 n3)
	(= (travel-slow n0 n1) 6) 
	(= (travel-slow n0 n2) 7) 
	(= (travel-slow n0 n3) 8) 
	(= (travel-slow n0 n4) 9) 
	(= (travel-slow n1 n2) 6) 
	(= (travel-slow n1 n3) 7) 
	(= (travel-slow n1 n4) 8) 
	(= (travel-slow n2 n3) 6) 
	(= (travel-slow n2 n4) 7) 
	(= (travel-slow n3 n4) 6) 
	(= (travel-slow n4 n5) 6) 
	(= (travel-slow n4 n6) 7) 
	(= (travel-slow n4 n8) 9) 
	(= (travel-slow n5 n6) 6) 
	(= (travel-slow n5 n8) 8) 
	(= (travel-slow n6 n8) 7) 
	(= (travel-fast n0 n2) 7) 
	(= (travel-fast n0 n4) 13) 
	(= (travel-fast n0 n6) 19) 
	(= (travel-fast n0 n8) 25) 
	(= (travel-fast n2 n4) 7) 
	(= (travel-fast n2 n6) 13) 
	(= (travel-fast n2 n8) 19) 
	(= (travel-fast n4 n6) 7) 
	(= (travel-fast n4 n8) 13) 
	(= (travel-fast n6 n8) 7) 
	(= (total-cost) 0) 
)
(:goal
	(and
		(passenger-at p0 n4)
	)
)

)
