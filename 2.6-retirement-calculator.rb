require 'date'

print "What is your current age? "
current_age = gets.strip.to_i

print "At what age would you like to retire? "
retire_age = gets.strip.to_i

age_diff = retire_age - current_age
if age_diff <= 0 
  puts "Hooray! You can retire now!"
else
  retire_year = Date.today.year + age_diff

  puts "You have #{age_diff} years left until you can retire.
  It's #{Date.today.year}, so you can retire in #{retire_year}."
end

