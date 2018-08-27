# program check whether a number is divisible by 5 or 11 or not
class Divi
  def check_num
    puts "Enter the number"
    a = gets()
    a = a.to_i
    if(a % 5 == 0 && a % 11 == 0)
      puts "Divisible by both"
    elsif (a % 5 == 0)
        puts "Divisible by 5"
    elsif(a % 11 == 0)
        puts "Divisible by 11"
    else
      puts"Divisible by none"
    end
  end
end
obj = Divi.new
obj.check_num
