# a program to print fibonacci series using for loop
class Fibo
  def display()
    a, b = 0, 1
    sum = 0
    for i in 1..20        # here you can change the range to any number desired.
      sum = a + b
      puts sum
      a, b = b, sum
    end
  end
end
obj = Fibo.new
obj.display
