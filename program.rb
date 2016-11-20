require './lib/class'

gard = Garden.new
puts "What is the length of your garden box?"
length = gets.to_i
puts "What is the width of your garden box?"
width = gets.to_i

area = gard.calc_area width, length
perimeter = gard.calc_perimter width, length

puts "The perimeter of your box is #{perimeter}"
puts "The area of your box is #{area}"

carrots = gard.carrot_calc area
beets = gard.beets_calc area
corn = gard.corn_calc area

puts "You can plant #{carrots} carrots"
puts "You can plant #{beets} beets"
puts "You can plant #{corn} corn"