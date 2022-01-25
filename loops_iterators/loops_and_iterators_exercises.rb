# Loops and iterators
# loops_and_iterators_exercises.rb

# Exercise 1
# Each method will return the original array that it was called on

=begin
# Exercise 2
answer = "GO"

while answer != "STOP"
  puts "Do you want to do that again?"
  answer = gets.chomp
end

x = ""
while x != "STOP" do
  puts "Hi, How are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end
=end

# Exercise 3
# fibonacci.rb

def to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    puts to_zero(number - 1)
  end
end

puts to_zero(-1)

#
# to_zero(0) should return 0
# to_zero(1) should return 1 and to_zero(0)
# to_zero(2) should return 2 and to_zero(1)
# to_zero(3) should return 3 and to_zero(2)
