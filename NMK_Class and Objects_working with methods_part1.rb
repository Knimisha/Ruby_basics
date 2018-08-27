class A

  def display_data    # this is an example of class instance
    puts "Hello there. "
    a = 100
    b = 200
    c = a+b
    puts c
  end

  def multiplication1(a,b)   # this is an example of class instance
    c = a*b
    return c
  end

  def add_numbers(a,b) # this is an example of class instance
    c = a + b
    puts c
  end
  def self.classmeth # this is an example of class method
    puts "this is a class method"
  end
  class << self   # another way of writing class method
    def anotherclassmeth
      puts "This is also a class method"
    end
  end
end
obj = A.new
obj.display_data
m = obj.multiplication1(4,5)
  obj.add_numbers(m , 2)
A.classmeth
A.anotherclassmeth
