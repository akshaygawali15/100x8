# 100x8

DB

	user
		uid
		refer
		stutes
		name
		email
		mobile
		profaction
		select state
		select city
		password
		level1 = pinid
		level2
		level3
		level4
		level5
		level6
		level7
		level8
		
		blance
		
		
	tranjection
		uid
		resion
		amount
		timeand date
		status
		sent by
		tranjection id
		tranjection tad
		
	plan
		level
		total withdrawl req
		amount
		
		
	profactrion
		com1
			Doctor
			Engineer
			Teacher
			Lawyer
			Accountant
			IT professional
			Business owner/Entrepreneur
			Government employee
			Architect
			Journalist
			Banker
			Salesperson
			Consultant
			Marketing professional
			Scientist
			Artist (painter, sculptor, etc.)
			Actor/Actress
			Chef
			Fashion designer
			Police officer
			Civil servant
			Chartered accountant
			Pharmacist
			Nurse
			Social worker
			Financial analyst
			Pilot
			Sports player (cricket, hockey, badminton, etc.)
			Event planner
			Farmer
			
	states
		state id 
		state name
		
	city
		city id 
		city name 
		state id
	
	benifactiory
		uid
		pan
		adhar
		bank name
		branch
		Account Number
		IFSC

	epin
		pinid
		uid
		level
		status
		used




signup

	form 
		refer
		name
		email
		mobile
		select state
		select city
		password
		reenter password
		
		submit
	
	
login 

	form
		email 
		password
		
		login
		
dashboard

	menu
		home
                        my income (select + amount from tranjection where uid)
			my refer(select count of uid  from users where uid)
			avlable pin
			my balance (select balance from user where uid)
			new member teable
				name
				state
				level
				time and date 
			ssmy team(select + amount from tranjection where uid)
			my active team (select count activation done from user   where uid)
			my pending team(select count activation pending  from user   where uid)
			total withdrawl 
			today withdrawl
			this mounth withdrawl
			ref link
			
		profile
			form
				name
				mobile
				select state
				select city
				password
				reenter password
		
		KYC
			form
				pan
				adhar
				bank name
				branch
				Account Number
				IFSC
				

		team
		
			level 1
			level2
			level3
			level4
			level5
			level6
			level7
			level8
			(when click show active and pending)
			
		e-Pin
			
			form 
				show avlable balance
				level
				quqntity
				show discount by quantity
				total amount 
				submit ( if avlable balance is less then total amount add remaning amount in wallete )
				
		avlable pin
			level1 qty
			level2 qty
			level3 qty
			level4 qty
			level5 qty
			level6 qty
			level7 qty
			level8 qty
	
			
		activation
			Form
				user id
				pin
				Submit
				
		register
		
			signup form
			
		tranjection
			
			list of all tranjection
	
		withdrawl
			form
				chouse account
				enter amount
				submit
				
			list of tranjection
				
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
plan


	start 1000 joining
	
	after 10000 withdrawl 2500 plan,
	after 25000 withdrawl 5000 plan,
	after 50000 withdrawl 10000 plan,
	after 100000 withdrawl 20000 plan,
	after 200000 withdrawl 30000 plan,
	after 300000 withdrawl 50000 plan
	
	
income exampal with 5 member chan

	1st level 5 ₹ 500.00 ₹ 500.00 
	2nd level 25 ₹ 2,500.00 ₹ 3,000.00 
	3rd level 125 ₹ 12,500.00 ₹ 15,500.00 
	4th level 625 ₹ 62,500.00 ₹ 75,000.00 
	5th level 3125 ₹ 312,500.00 ₹ 390,500.00 
	6th level 15625 ₹ 1,562,500.00 ₹ 1,953,000.00 
	7th level 78125 ₹ 7,812,500.00 ₹ 9,765,500.00 
	8th level 390625 ₹39,062,500.00 ₹ 48,828,000.00
	
	
	
income exampal with 10 member chan

	1st level 10 ₹ 1,000.00 ₹ 1,000.00 
	2nd level 50 ₹ 5,000.00 ₹ 6,000.00 
	3rd level 250 ₹ 25,000.00 ₹ 31,000.00 
	4th level 1250 ₹ 125,000.00 ₹ 150,000.00 
	5th level 6250 ₹ 625,000.00 ₹ 781,000.00 
	6th level 31250 ₹ 3,125,000.00 ₹ 3,906,000.00 
	7th level 156250 ₹15,625,000.00 ₹ 19,531,000.00 
	8th level 781250 ₹78,125,000.00 ₹ 97,656,000.00 
