#Program to find the largest number among three numbers
class Num_Large
  def compare
    puts "Enter the first number"
    a = gets()
    a = a.to_i
    puts "Enter the second number"
    b = gets()
    b = b.to_i
    puts "Enter the third number"
    c = gets()
    c = c.to_i
    if(a > b && a > c)
      puts "The largest number is "
      puts a
    elsif(b > a && b > c)
      puts "The largest number is "
      puts b
    else
      puts "The largest number is"
      puts c
    end
  end
end
obj = Num_Large.new
obj.compare
