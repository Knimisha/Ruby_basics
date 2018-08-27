# a simple program showing reverse multiplication table with the help of while loop
class Looprev
  def displayrev
    puts "Enter the number"
    a = gets()
    a = a.to_i
    i = 10
    while (i >= 1)
      puts a*i
      i = i - 1
    end
  end
end
obj = Looprev.new
obj.displayrev
