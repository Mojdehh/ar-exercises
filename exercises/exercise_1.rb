require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

# Use Active Record's create class method multiple times to create 3 stores in the database:
burnaby = Store.create(name: 'Burnaby', annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
richmond = Store.create(name: 'Richmond', annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)
gastown = Store.create(name: 'Gastown', annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

# Output (puts) the number of the stores using ActiveRecord's count method, to ensure that there are three stores in the database.
puts "Number of stores in database is: #{Store.all.count}"

puts "----------"
puts "End of Exercise 1"