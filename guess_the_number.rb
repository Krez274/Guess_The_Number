puts "Welcome to guess the number."
secret_number = rand(6)

puts "Guess a number between (0 - 6)"
guess = gets.chomp.to_i

until guess == secret_number
 puts "Nope you wrong try again"
 guess = gets.chomp.to_i
end

puts "You have the right number>"                                                                                                                                         
                                                                                                                        
                                                                                                                                              




