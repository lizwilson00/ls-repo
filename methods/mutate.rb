#Methods
#mutate.rb file
a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
#puts "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"
#puts "After mutate method: #{a}"

=begin
def no_mutate(array)
  array.last
end

p "Before no mutate method: #{a}"
puts "Before no mutate method: #{a}"
no_mutate(a)
p "After no mutate method: #{a}"
puts "After no mutate method: #{a}"
=end