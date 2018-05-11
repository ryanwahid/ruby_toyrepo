class Tournament

	def initalize
	end

	def create_tournament
		menu
	end

	def menu
		puts "Welcome to My Tournament Generator. Enter a selection"
		puts "1. Enter teams"
		puts "2. List teams"
		puts "3. List matchups"
		puts "0. Exit program"
		selection = gets.chomp.to_i
		case selection
			when 1 then enter_teams
			when 2 then list_teams
			when 3 then list_matchups
			when 0 then end_program
			else puts "Please enter a selection"
		end 
	end

	def enter_teams
		puts "How many teams do you want in your tournament?"
		num_teams = gets.chomp.to_i
		@teams = []
		num_teams.times do 
			team = []
			puts "Please enter a team name"
			name = gets.chomp
			team.push(name)
			puts "Please enter the seed for " + name
			seed = gets.chomp
			team.push(seed)
			@teams.push(team)
		end
		menu
	end

	def list_teams
		puts "Here is the list of teams"
		@teams.each do |team|
			puts team[0] + " is seed number " + team[1]
		end
		menu
	end

	def list_matchups
		@seeds = []
		teams = @teams
		teams.each do |team|
			seed = team[1]
			@seeds.push(team[1])
			@sorted_seeds = @seeds.sort
		end
		
		highest_seed = @sorted_seeds[0]
		lowest_seed = @sorted_seeds[@sorted_seeds.length-1]

		@matchups = []


		# so far this program pulls out the highest and lowest 
		# seeds and matches them up
		# however, the program does not then remove the matched up
		# teams from the array so that on the next iteration
		# through the loop the loop matches up the second highest
		# seeded team vs the second lowest seeded team
		teams.length/2.times do 
			teams.each_with_index do |team, index|
				if team[1] == highest_seed
					@name_of_top_seed = team[0]
					teams.delete_at(index)
				end
			end
			teams.each_with_index do |team, index|
				if team[1] == lowest_seed
					@name_of_low_seed = team[0]
					teams.delete_at(index)
				end
			end
			matchup = @name_of_top_seed + " vs " + @name_of_low_seed
			@matchups.push(matchup) 
		end

		

		puts "Here are the matchups"
		@matchups.each do |matchup|
			puts matchup
		end
	end

	def end_program
		puts "Good Bye"
	end

end

=begin

		

		
		#puts highest_seed

		
		#puts lowest_seed

		
=end

tournament = Tournament.new
tournament.create_tournament



Add Comment