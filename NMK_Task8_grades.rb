=begin
Write a program to input marks of five subjects Physics, Chemistry, Biology, Mathematics and Computer.
Calculate the percentage and grade according to the following rule:
Percentage >= 90 : Grade A
Percentage >= 80 : Grade B
Percentage >= 70 : Grade C
Percentage >= 60 : Grade D
Percentage >= 50 : Grade E
Percentage <= 40 : Grade F
=end

class Percent
  def calc
    puts "Enter the marks in physics"
    p = gets()
    p = p.to_i
    puts "Enter the marks in chemistry"
    c = gets()
    c = c.to_i
    puts "Enter the marks in Biology"
    b =  gets()
    b = b.to_i
    puts "Enter the marks in Mathematics"
    m = gets()
    m = m.to_i
    puts "Enter the marks in computer"
    cp = gets()
    cp = cp.to_i
    pcalc1 = p+c+m+b+cp
    pcalc = (pcalc1)/5
    pcalc = pcalc.to_i
    if(pcalc >= 90)
      puts "Grade A"
    elsif(pcalc >= 80 && pcalc < 90)
      puts "Grade B"
    elsif(pcalc >= 70 && pcalc < 80)
      puts "Grade C"
    elsif(pcalc >= 60 && pcalc < 70)
      puts "Grade D"
    elsif(pcalc >= 50 && pcalc < 60)
      puts "Grade E"
    elsif(pcalc <= 40)
      puts "Grade F"
    else
      puts "Grade P"
    end
  end
end
obj = Percent.new
obj.calc
