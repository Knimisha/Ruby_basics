=begin
Program for nested if
Task: Create a method which will accept one argument (any number)
Check number is > 50 then display Pass but if number is greater than 90 Pass with honors
Check if number is < = 50 just display Fail
Check if number is < 25 display Fail but try recheck
=end
class Nestedif1
  def display_grade
    puts"Enter the marks"
    a = gets()
    a = a.to_i
    if(a > 50)
        if(a > 90)
          puts"Pass with honors"
        else
          puts "Pass"
        end
    else
      if(a < 25)
          puts "Fail but try recheck"
      else
        puts"Fail"
        end
      end
    end
  end
obj = Nestedif1.new
obj.display_grade
