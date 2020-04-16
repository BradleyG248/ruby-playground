require "./Models/Game.rb"
require "./store.rb"
include Bins
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
store = Store.new
print "hi \n"
store.var1 = 1
store.state = Hash.new("empty")
print store.state + "\n"
print store.var1
print "baa"
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