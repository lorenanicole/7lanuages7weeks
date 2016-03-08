# require 'random'

puts "Hello, world."
puts "Hello, Ruby".index("Ruby")

(0..10).each do
	puts "Lorena"
end

(0..10).each do |num|
	puts "This is sentence number #{num}"
end

num_to_guess = rand(10)
num_guesses = 0
puts "guess a number"
while num_guesses < 5 do
	guess = gets.chomp.to_i
	if guess == num_to_guess
		puts "correct!"
		break
	end
	num_guesses += 1
	puts "incorrect; guess again"
end