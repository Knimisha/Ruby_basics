# a simple program displaying a multiplication table with the help of while loop
class Loopclass

  def displaytab()
    puts "Enter the number"
    a = gets()
    a = a.to_i
    i = 1 #starting point
    while (i <= 10)
      puts a*i
      i = i + 1           #increment or decrement
    end
  end

end
obj = Loopclass.new
obj.displaytab
