# program to show how to declare class variable
class Variable
  def sum(a,b)
    @@c = a + b   # declaring class variable
  end
  def display
    puts @@c
  end
end
obj1 = Variable.new
obj2 = Variable.new
obj1.sum(10,40)
obj2.display
