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
				
	
