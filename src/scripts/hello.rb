require_relative "calculator"

num_one = ENV["NUMBER_ONE"]
num_two = ENV["NUMBER_TWO"]

puts "The sum of two numbers is #{Calculator::add_two_numbers(num_one, num_two)}"
