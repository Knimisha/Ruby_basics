# program to add and sub two numbers and then multiply the result

class Task1
  def add_num(a,b)
    c = a+b
    puts c
    return c
  end
  def sub_num(a,b)
    d = a-b
    puts d
    return d
  end
  def mult_num(a,b)
    e = a*b
    puts e
  end
end
obj = Task1.new
m = obj.add_num(100, 20)
n = obj.sub_num(20, 10)
obj.mult_num(m,n)
