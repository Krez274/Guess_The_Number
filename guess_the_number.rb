puts "Welcome to guess the number."
secret_number = rand(5)
puts "Guess a number between (0 - 689)"
guess = gets.chomp.to_i

until guess == secret_number
 puts "Nope you wrong try again"
 guess = gets.chomp.to_i
end

until guess == secret_number
 puts "you have guested a right number"
guess = gets.chomp.to_i
end


