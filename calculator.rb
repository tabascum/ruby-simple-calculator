result = ""

loop do 
    puts result
    puts "Select one of the following options"
    puts "1 - Do a math operation"
    puts "0 - End"
    print "Option: "

    option = gets.chomp.to_i

    if option == 1
        puts "Choose your mathematical operation: "
        puts "1 - Sum"
        puts "2 - Substract"
        puts "3 - Multiply"
        puts "4 - Divide"

        option = gets.chomp.to_i

        if option == 1
            puts "Digit your first number"
            number1 = gets.chomp.to_i
            puts "Digit your second number"
            number2 = gets.chomp.to_i
            number = number1 + number2
            result = "The sum of #{number1} and #{number2} is #{number}" 
        elsif option == 2
            puts "Digit your first number"
            number1 = gets.chomp.to_i
            puts "Digit your second number"
            number2 = gets.chomp.to_i
            number = number1 - number2
            result = "The substraction of #{number1} from #{number2} is #{number}" 
        elsif option == 3
            puts "Digit your first number"
            number1 = gets.chomp.to_i
            puts "Digit your second number"
            number2 = gets.chomp.to_i
            number = number1 * number2
            result = "The multiplication of #{number1} and #{number2} is #{number}" 
        elsif option == 4
            puts "Digit your first number"
            number1 = gets.chomp.to_i
            puts "Digit your second number"
            number2 = gets.chomp.to_i
            number = number1 - number2
            result = "The division of #{number1} and #{number2} is #{number}" 
        end
    elsif option == 0
        break
    else
        result = "Select a valid option"
    end

    system "clear"
end
