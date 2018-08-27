=begin
take a number and generate the table
if the number is divisible by 5, don't display that number but display the rest of the number
=end
class Multi
  def skipnum
    puts "Enter the number"
    a = gets()
    a = a.to_i
    for i in 1..10
      if (i*a % 5 == 0)
        next    # this will skip any number from printing if its divisible by 5
      end
      puts i*a
    end
  end
end
obj = Multi.new
