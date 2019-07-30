#!/home/ec2-user/.rvm/rubies/ruby-2.2.3/bin/ruby
#integer = 6
#puts rand(integer).+(1)



    
def diceGame()
    player1Score = 0
    player2Score = 0
    
    while player1Score<2&&player2Score<2 do
        random_number1 = rand(6)+1 + rand(6)+1
        random_number2 = rand(6)+1 + rand(6)+1
    
        puts "player1: " + random_number1.to_s
        puts "player2: " + random_number2.to_s
        
        if random_number1 > random_number2
            player1Score = player1Score + 1
        else
            player2Score = player2Score + 1
        end   
    end

    puts "player1 Score: " + player1Score.to_s
    puts "player2 Score: " + player2Score.to_s

    if player1Score == 2
        return true
    else
        return false
    end
end

puts diceGame()
