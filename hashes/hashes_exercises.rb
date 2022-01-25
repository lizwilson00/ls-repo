# Hashes
# Exercises
=begin
# Exercise 1
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
imm_family = family.select { |k, v| (k == :sisters) || (k == :brothers) }
imm_family_arr = imm_family.values.flatten

p imm_family_arr

# Exercise 2
ext_family = family.select { |k, v| (k == :uncles) || (k == :aunts) }
family_merged = imm_family.merge(ext_family)
p family_merged
#family_merged is the new resulting hash
p imm_family
#imm_family is still only brothers and sisters

imm_family.merge!(ext_family)
p imm_family
#imm_family has been mutated to include aunts and uncles


# Exercise 3
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
#p family
#family.each_key do |k|
#  puts k
#end

#family.each_value do |v|
#  puts v
#end

family.each do |k, v|
  puts "#{k}: #{v}"
end

# Exercise 4
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
p person.fetch(:name)
p person[:name]

# Exercise 5
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
val = 'paint'
if person.value?(val)
  puts "The value #{val} is in the hash."
else
  puts "The value #{val} is not in the hash."
end
=end

# Exercise 6
x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

