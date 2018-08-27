# a program to generate a fibonacci series using while loop
class Fibo
  def display()
    #puts "Enter the end point"           #these commented codes can be used if you want user input
    #ep = gets()
    #ep = ep.to_i
    a, b = 0, 1
    puts a, b
    sum = 0
    while(sum <= 100)             # here the 100 will be replaced with ep
      sum = a + b
      puts sum
      a , b = b, sum
    end
  end
end
obj = Fibo.new
obj.display
