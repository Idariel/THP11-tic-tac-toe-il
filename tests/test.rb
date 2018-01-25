@a1 = " "
@a2 = " "
@a3 = " "
@b1 = " "
@b2 = " "
@b3 = " "
@c1 = " "
@c2 = " "
@c3 = " "

@grid  = [ @a1, @a2, @a3, @b1, @b2, @b3, @c1, @c2, @c3 ]

def print_board
  puts "   1   2   3"
  puts "A  #{@a1} | #{@a2} | #{@a3} "
  puts "  ---|---|---"
  puts "B  #{@b1} | #{@b2} | #{@b3} "
  puts "  ---|---|---"
  puts "C  #{@c1} | #{@c2} | #{@c3} "
  puts
end

print_board
