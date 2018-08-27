=begin
Create a method which will accept 1 argument(any number)
Check if number is greater than 50 or number is even then display its a correct number
=end
class Display_message
  def display_status
    puts "Enter the number"
    a = gets()
    a = a.to_i
    #if(a > 50 || a%2 == 0)  # Conditional OR
    if(a > 50 && a%2 == 0)   # Conditional AND
      puts "Correct number"
    else
      puts "Number is incorrect"
  end
  end
end
obj = Display_message.new
obj.display_status
