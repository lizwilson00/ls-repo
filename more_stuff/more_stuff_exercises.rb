# More Stuff
# more_stuff_exercises.rb

=begin
# Exercise 1
def has_lab?(string)
  if /lab/.match(string)
    puts "#{string}"
  else
    puts "No match here."
  end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")
=end

# Exercise 2 (and 4)
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }


