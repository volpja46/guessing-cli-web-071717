# Code your solution here!

def run_guessing_game
loop do
        puts "Guess a number between 1 and 6."
            user_guess_num = gets.chomp

                generated_num = rand(1..6)
                
                if user_guess_num == "exit"
                    puts "Goodbye!"
                        break
        elsif user_guess_num.to_i == generated_num
            puts "You guessed the correct number!"
            elsif user_guess_num != generated_num
            puts "The computer guessed #{generated_num}."
                    else
                puts "invalid"
            end
        end
    end
