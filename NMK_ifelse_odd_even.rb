# program which will take one input in a method. Then we need to check if the number is odd or even
class Conditions
  def odd_check(a)
    if (a % 2 == 0)
      puts "Even number"
  else
    puts "Odd number"
    end
  end
end
obj = Conditions.new
obj.odd_check(11)
