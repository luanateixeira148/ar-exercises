require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

class Store
  has_many :employees
end

class Employee
  belongs_to :store
end

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Britney", last_name: "Spears", hourly_rate: 50)
@store1.employees.create(first_name: "Avril", last_name: "Lavigne", hourly_rate: 40)
@store2.employees.create(first_name: "Katy", last_name: "Perry", hourly_rate: 40)
@store2.employees.create(first_name: "Samantha", last_name: "Jones", hourly_rate: 60)
@store1.employees.create(first_name: "Carrie", last_name: "Bradshaw", hourly_rate: 30)

# check answer by running: bundle exec ruby exercises/exercise_6.rb