# program to show basics of for loop
class Looping
  def loop_generator()
    for i in 1..10  # double dot means include last value and triple dot means exclude last value
      puts i
    end
  end
end
obj = Looping.new
obj.loop_generator
