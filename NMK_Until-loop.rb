# a simple example of until loop
class Loopunt
  def display
    i = 1
    until i > 10 do       #whatever the condition we give, until the condition is false the loop will be executed
      puts i
      i = i + 1
    end
  end
end
obj = Loopunt.new
obj.display
