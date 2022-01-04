require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...

#Load the 3rd store and delete it
@store3 = Store.find_by(id: 3)
@store3.destroy
puts "Number of stores in database is: #{Store.all.count}"


puts "----------"
puts "End of Exercise 3"