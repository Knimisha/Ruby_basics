=begin
program to show the example of local variable
A local variable is a variable which can be used within a method. 
If a local variable of one method is used in another method then it will show error
=end
class Variable
  def setData()
    a = 100
    puts a
  end
 # def getData()    
 #  puts a
 # end
end
obj = Variable.new()
obj.setData
obj.getData
