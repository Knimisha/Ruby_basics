# a program to demonstrate Each loop. The loop will get executed for each value in the range. And the value gets stored in the variable
class Loopeach
  def display()
    puts "Enter the number"
    a = gets()
    a = a.to_i
    (1..10).each do |i|
      puts i*a
    end
  end
end
obj = Loopeach.new
obj.display
