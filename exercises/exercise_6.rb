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
@store1.employees.create(first_name: "Marcos", last_name: "Alvim", hourly_rate: 40)
@store1.employees.create(first_name: "Laila", last_name: "Gomes", hourly_rate: 20)
@store2.employees.create(first_name: "Celia", last_name: "Smith", hourly_rate: 40)
@store2.employees.create(first_name: "Jose", last_name: "Verne", hourly_rate: 30)