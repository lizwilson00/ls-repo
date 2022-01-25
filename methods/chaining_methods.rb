#Methods
#chaining_methods.rb file
def add_three(n)
  new_value = n + 3
  puts new_value
  new_value
end
#add_three(5)
#add_three(5).times { puts "This should print 8 times" }
add_three(5).times { puts "will this work?" }

#puts "hello".length.to_s