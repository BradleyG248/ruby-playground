def input (userInput = gets.chomp)
  case userInput
  when "hi"
    "hi\n"
  end
end
print "hi \n"
obj = 14
if obj < 15
  print "hi again \n"
end
while obj < 15 do
  print "hi there \n"
  print input
  obj = gets.chomp.to_i
end