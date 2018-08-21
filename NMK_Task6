# program to enter month number and print number of days in month
class Month_num
  def num_days
    puts "Enter the month number"
    a = gets()
    a = a.to_i
    if(a < 1 || a > 12)
      puts "Invalid month"
    elsif (a == 2)
      puts "The number of days is 28"
    elsif(a == 4 || a == 6 || a == 9 || a == 11)
        puts "The number of days is 30"
    else
      puts "The number of days is 31"
    end
  end
end
obj = Month_num.new
obj.num_days
