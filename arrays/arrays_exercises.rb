# Arrays
# Exercise 1
=begin
arr = [1, 3, 5, 7, 9, 11]
number = 2
if arr.include?(number)
  puts "Yes, #{number} is in the array."
else
  puts "No, #{number} is not in the array."
end 

# Exercise 2
arr = ["b", "a"]
arr = arr.product(Array(1..3))
#returns product of the two arrays
#arr still ["b", "a"] until it is re-assigned to the return value
arr.first.delete(arr.first.last)
#returns 1 (deleted element) 
#arr [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]] 

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
#returns product of the two arrays
#[["b", [1, 2, 3]], ["a", [1, 2, 3]]]
#arr still ["b", "a"] until it is re-assigned to the return value
arr.first.delete(arr.first.last)
#returns [1, 2, 3] (deleted element)
#arr will be changed to
#[["b"], ["a", [1, 2, 3]]]

# Exercise 3
arr = [["test", "hello", "world"],["example", "mem"]]
#returns "example"
arr.last.first

# Exercise 7
names = ['bob', 'joe', 'susan', 'margaret']
names.each_with_index do |val, ind| 
  puts "#{ind}: #{val}"
end
=end

# Exercise 8
arr_org = [1, 1, 2, 3, 5, 8, 13]
arr_new = arr_org.map { |num| num + 2 }
p arr_org
p arr_new
  


