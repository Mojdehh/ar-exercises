require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_revenue = Store.sum(:annual_revenue)
@average_revenue = Store.average(:annual_revenue)
@num_of_stores_with_more_than_1M_revenue = Store.where("annual_revenue > 1000000").count

puts "Total revenue of the company is #{@total_revenue}"
puts "Average revenue of the company is #{@average_revenue}"
puts "Number of stores with 1M or more revenue are #{@num_of_stores_with_more_than_1M_revenue}"

puts "----------"
puts "End of Exercise 5"