# Loops and Iterators
# Scratchpad

=begin
#Get an error when running this
loop do
  x = 42
  break
end
puts x
=end

# This puts 42 and then 2
# This is because x was initialized outside the block first
x = 42
loop do
  puts x
  x = 2
  break
end
puts x