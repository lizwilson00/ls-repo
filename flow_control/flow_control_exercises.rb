#flow_control.rb - Exercises
=begin
#Exercise 2
def upper(word)
  if word.length > 10
    word.upcase
  else
    word
  end
end

puts upper("hello")
puts upper("Liz Wilson")
puts upper("Elizabeth Wilson")

#Exercise 3
def num_range(num)
  if (num >= 0) && (num <=50)
    puts "#{num} is between 0 and 50"
  elsif (num >= 51) && (num <= 100)
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is outside the expected the range"
  end
end

puts "Enter a number between 0 and 100: "
num = gets.chomp.to_i
num_range(num)

#Exercise 4
# Snippet 1
'4' == 4 ? puts("TRUE") : puts("FALSE")

# Snippet 2
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end

# Snippet 3
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end

# Exercise 5
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)
=end

# Exercise 6
#(32 * 4) >= "129"
#expect false
#error message (can't compare int to string)
847 == '874'
#expect false
'847' < '846'
#expect false
'847' > '846'
#expect true
'847' > '8478'
#expect false
'847' < '8478'
#expect true