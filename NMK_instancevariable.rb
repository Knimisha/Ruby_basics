=begin
program to declare an instance variable
An instance variable is a variable which is decalred anywhere in the class and
can be accessed anywhere in the same class by an object of the class
=end
class Variable
  def setData(a,b)
    @c = a + b  # declaring an instance variable
  end
  def getData()
    puts @c
  end
end
obj = Variable.new
obj.setData(100,20)
obj.getData
