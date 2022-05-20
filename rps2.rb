
puts "Chose (R)ock, (P)aper or (S)cissors"
user_choice_1 = gets.strip.capitalize 
if user_choice_1 == "R" 
		user_choice_2 = "rock"
	elsif user_choice_1 == "P" 
		user_choice_2 = "paper"	
	elsif user_choice_1 == "S" 
		user_choice_2 = "scissors"
	else puts "Something goes wrong, try again"
	exit
end
puts "You choose: #{user_choice_2} "

arr = ["rock", "paper", "scissors"]
comp_choice = arr[rand(0..2)]

puts "Computer choose: #{comp_choice}"

	if comp_choice == "rock" && user_choice_2 == "scissors" || comp_choice == "scissors" && user_choice_2 == "paper" || comp_choice == "paper" && user_choice_2 == "rock"
	puts "Sorry, you LOST!"
	exit
elsif comp_choice == user_choice_2
	puts "It's a draw, try again"
	exit
else 
		puts "Congratulation! Youre WIN!"
		exit
	end
