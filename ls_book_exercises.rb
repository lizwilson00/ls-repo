# ls_book_exercises.rb

=begin
# Exercise 1
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each do |num|
  puts num
end

# Exercise 2
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# single line
#arr.each { |num| puts num if num > 5 }

#multi line
arr.each do |num|
  if num > 5
    puts num
  end
end

# Exercise 3
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#arr_odd = arr.select { |num| num.odd? }
arr_odd = arr.select { |num| num % 2 != 0 }
p arr_odd

# Exercise 4
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# Add 11 at the end
#arr << 11
# Add 11 at the end (another way)
arr.push(11)
# Prepend 0 at the beginning
#arr.unshift(0)
# Prepend 0 at the beginning (another way)
arr.insert(0, 0)

# Exercise 5 (continued from 4)
# Remove 11
#arr.delete(11)
# Remove 11 (another way)
arr.pop
# Add another 3
arr.push(3)

# Exercise 6 (continued from 5)
arr.uniq!
p arr

# Exercise 7
# An array is a collection of elements.  A hash is a 
# collection of key value pairs where each key is unique
# and the values are referenced by providing the key.

# Exercise 8
me_hash = { name: "Liz" }
me_hash2 = { :name => "Liz" }
p me_hash
p me_hash2

# Exercise 9
h = {a:1, b:2, c:3, d:4}
# Part 1
p h[:b]
# Part 2
h[:e] = 5
p h
# Part 3
h.delete_if { |k, v| v < 3.5 }
p h

# Exercise 10
# Hash values as arrays:
hash = { aunts: ["Sue", "Margaret", "Cheryl"] }
p hash

#Array of hashes
h1 = { name: "Liz" }
h2 = { age: 22 }
arr = [h1, h2]
p arr

# Exercise 11
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

p contacts

# Exercise 12
p contacts["Joe Smith"][:email]
p contacts["Sally Johnson"][:phone]

# Exercise 13
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |str| str.start_with?("s", "w") }
p arr

# Exercise 14
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
a_new = a.map { |str| str.split(" ") }
p a_new.flatten


# Exercise 16
# one contact
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
contact_type = [:email, :address, :phone]
i = 0
loop do
  contacts["Joe Smith"][contact_type[i]] = contact_data[i]
  i += 1
  if i == 3
    break
  end
end
p contacts

# one contact (another approach)
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
contact_type = [:email, :address, :phone]

contacts.each do |name, hash|
  contact_type.each do |field|
    hash[field] = contact_data.shift
  end
end
p contacts
=end

# two contacts
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
contact_type = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  contact_type.each do |field|
    hash[field] = contact_data[idx].shift
  end
end
p contacts

=begin
#goal
contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]
=end