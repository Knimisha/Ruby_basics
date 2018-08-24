=begin
Take a number, generate table.
If number of the table is divisible by 5 then come out from the loop
=end
class Table
  def tabbreak()
    puts "Enter the number"
    number = gets()
    number = number.to_i
    for i in 1..10
      if((i*number) % 5 == 0)
          break
      else
        puts i*number
      end
    end
    puts "Outside the loop"
  end
end
obj = Table.new
obj.tabbreak
