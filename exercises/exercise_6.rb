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
@store1.employees.create(first_name: "Tom", last_name: "Adam", hourly_rate: 42.00)
@store1.employees.create(first_name: "Matt", last_name: "Matterson", hourly_rate: 69.00)

@store2.employees.create(first_name: "Bob", last_name: "Bobberson", hourly_rate: 12)
@store2.employees.create(first_name: "Mike", last_name: "Mikerson", hourly_rate: 12)
@store2.employees.create(first_name: "Chris", last_name: "Christian", hourly_rate: 12)
