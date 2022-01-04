require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
surrey = Store.create(name: 'Surrey', annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
whistler = Store.create(name: 'Whistler', annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
yaletown = Store.create(name: 'Yaletown', annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

# Loading a subset of stores
@mens_store = Store.where(mens_apparel: true)
puts "Mens Store"
@mens_store.each do |store|
  name = store.name
  revenue = store.annual_revenue
  puts "Store Name: #{name}, Annual Revenue: #{revenue}"
end

@womens_store = Store.where("womens_apparel = true and annual_revenue < 1000000")
puts "Womans Store with more than 1M in revenue"
@womens_store.each do |store|
  name = store.name
  revenue = store.annual_revenue
  puts "Store Name: #{name}, Annual Revenue: #{revenue}"
end




puts "----------"
puts "End of Exercise 4"