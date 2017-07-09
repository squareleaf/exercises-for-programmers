print "What is the bill amount?"
billAmount = gets.chomp.to_f

print "What is the tip rate?"
tipRate = gets.chomp.to_f / 100

tip = (billAmount * tipRate).round(2)

puts "Tip: $ #{tip}"
puts "Total: $ #{tip + billAmount}"
