require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "What is the store's name?"
@store_name = gets.chomp

newStore = Store.create(name: @store_name)

puts "Error: #{newStore.errors.full_messages}"

puts "----------"
puts "End of Exercise 7"