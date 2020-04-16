require "./Models/Game.rb"
include GameStuff
def input (userInput = gets.chomp)
  case userInput
  when "hi"
    "hi\n"
  when "bye"
    "bye\n"
    obj = 15
  end
end
print "hi \n"
obj = 14
if obj < 15
  print "hi again \n"
end
game = Game.new
while obj < 15 do
  print "hi there \n"
  print input
  game.play
  obj = gets.chomp.to_i
end