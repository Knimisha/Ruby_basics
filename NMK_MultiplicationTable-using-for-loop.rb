# program to write multiplication table using for loop
class Mult
  def table
    puts "Enter the number"
    a = gets()
    a = a.to_i
    for i in 1..10
      puts i*a
    end
  end
end
obj = Mult.new
obj.table
