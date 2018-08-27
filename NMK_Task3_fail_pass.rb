=begin
Create a method which will take number from the user for any subjects
Check number is >100 or number is less than 0 then print "Invalid marks"
Check number between 1-30 then print "Fail"
Check number between 31-60 then print "Pass"
Check number between 61-100 then print "Pass with honors"
=end

class Marks
  def display_invalid
    puts "Enter the number"
    a = gets()
    a = a.to_i
    if(a > 100 || a < 0)
      puts "Invalid number"
    else
      if(a >= 1 && a <= 30)
        puts "Fail"
      elsif(a >=31 && a <=60)
        puts "Pass"
      elsif(a >= 61 && a <= 100)
        puts "Pass with honors"
      end
    end
  end
end
obj = Marks.new
obj.display_invalid
