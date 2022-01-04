require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Mojdeh", last_name: "Sabz", hourly_rate: 70)
@store1.employees.create(first_name: "Ana", last_name: "Ray", hourly_rate: 60)
@store2.employees.create(first_name: "Richard", last_name: "Downson", hourly_rate: 50)
@store2.employees.create(first_name: "Jack", last_name: "Ma", hourly_rate: 50)
@store2.employees.create(first_name: "Sara", last_name: "Jordan", hourly_rate: 70)
@store2.employees.create(first_name: "Sara", last_name: "Jordan", hourly_rate: 60 )


puts "----------"
puts "End of Exercise 6"