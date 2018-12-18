
#Asks for basic or advanced Calc
print "basic type b or advanced type a: "
#Gets the Calc type by reading user input and using the chomp function to remove the /n from the end
calctype = gets.chomp.downcase
#If the user chooses the basic calc for the use of add,subtract,multiply,divide
 if calctype == "b"
print "enter number 1 : "
#Casts the user inputs into floats
n1 = gets.chomp.to_f
print "enter number 2 : "
n2 = gets.chomp.to_f
print "enter operator: "
op = gets.chomp
#Checks users operator
if op == '+'
  puts "#{n1} + #{n2} = #{n1 + n2}"
elsif op == '-'
  puts "#{n1} - #{n2} = #{n1 - n2}"
elsif op == '*'
  puts "#{n1} * #{n2} = #{n1 * n2}"
elsif op == '/'
  puts "#{n1} / #{n2} = #{n1 / n2}"
end
# If the user selects the advanced calc
else 
  print "squareroot number type s or power type p: "
  calctypeA = gets.chomp.downcase
  #works out the squre root of the users number
  if calctypeA == "s"
    print "Find the Square root of: "
    x = gets.chomp.to_f
     puts Math.sqrt(x)
  else
    #works out to the power of for the user
    print "number: "
    number1 = gets.chomp.to_f
    print "To the power of: "
    number2 = gets.chomp.to_f
    puts number1 ** number2
  

  end
end