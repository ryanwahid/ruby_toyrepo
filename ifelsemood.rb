puts "What is your mood today"

mood = gets.chomp

	case mood
	when "good"
	puts "That's awesome. Me too."
	when "bad"
	puts "Let me help you with self-improvement"
	when "awful"
	puts "Do you need counseling?"
	when "awesome"
	puts "Let's party"
	else
	puts "I don't know that mood."
end