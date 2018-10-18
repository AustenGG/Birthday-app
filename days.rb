require 'date'

today = DateTime.now

birthday = Date.new(@bday)

days_to_go = birthday - today

time_until = birthday - today

time_until.to_i             # get the number of days until my birthday

hours,minutes,seconds,frac = Date.day_fraction_to_time(time_until)

puts "It is my birthday in #{hours} hours, #{minutes} minutes and #{seconds} seconds (not that I am counting)"
