=begin
program to write if-elseif-else statement
Here in this program we need to create a method, which will take 1 number argument
Check if number is negative then display negative number
Check if number is 0 then display 0
Check if number is not negative and not 0 then check even odd
=end
class Task3
  def odd_num
    puts "Enter the number"
    a = gets()
    a = a.to_i
    if (a < 0)
      puts "This is a negative number"

    elsif(a == 0)
      puts "Its a zero"

    elsif(a % 2 == 0)
      puts"Its an even number"

    else
      puts"its an odd number"
    end
  end
end
obj = Task3.new
obj.odd_num
