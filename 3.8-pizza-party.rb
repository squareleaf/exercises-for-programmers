print "How many people? "
people = gets.strip.to_i

print "How many pizzas do you have? "
pizzas = gets.strip.to_i

print "How many slices per pizza? "
slices = gets.strip.to_i

total_slices = pizzas * slices
assigned_pieces = (total_slices / people).floor
leftover_pieces = total_slices % people

print "#{people} people with #{pizzas} pizzas\n"
print "Each person gets #{assigned_pieces} pieces of pizza\n"
print "There are #{leftover_pieces} leftover pieces"
