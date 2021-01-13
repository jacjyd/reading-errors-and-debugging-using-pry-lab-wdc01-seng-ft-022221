# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    snakestring = ("s" * 10) + string
    p snakestring
  else
    puts string
  end
end
