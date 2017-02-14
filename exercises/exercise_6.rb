require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Ueshgro", last_name: "Ble", hourly_rate: 85)
@store1.employees.create(first_name: "Zdong", last_name: "Tse", hourly_rate: 42)
@store1.employees.create(first_name: "Lala", last_name: "Depp", hourly_rate: 39)

@store2.employees.create(first_name: "Doodoo", last_name: "Zbob", hourly_rate: 30)
@store2.employees.create(first_name: "Flut", last_name: "Czech", hourly_rate: 18)
@store2.employees.create(first_name: "Merk", last_name: "Monty", hourly_rate: 150)
