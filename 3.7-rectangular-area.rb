CONV_FACTOR = 0.09290304

print "What is the length of the room in feet? "
room_length = gets.strip.to_f

print "What is the width of the room in feet? "
room_width = gets.strip.to_f

print "You entered dimensions of #{room_length} feet by #{room_width} feet.\n"

square_feet = (room_length * room_width).to_i

square_meters = ((room_length * room_width) * CONV_FACTOR).round(3)

print "The area is \n #{square_feet} square feet \n #{square_meters} square meters."
