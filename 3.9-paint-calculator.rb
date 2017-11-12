GALLON_COVERAGE = 350

print "What is the length of the wall or ceiling in feet? "
room_length = gets.strip.to_f

print "What is the width of the wall or ceiling in feet? "
room_width = gets.strip.to_f

print "You entered dimensions of #{room_length} feet by #{room_width} feet.\n"

square_feet = (room_length * room_width).to_f

total_gallons = (square_feet / GALLON_COVERAGE).ceil

print "You will need to purchase #{total_gallons} gallons\n"
print "of paint to cover #{square_feet}"
