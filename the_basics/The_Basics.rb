=begin
#Exercise 1
puts "Liz" + " " + "Wilson"

#Exercise 2
my_num = 6439
puts "My number is #{my_num}"
#This returns the thousandths place
puts "The thousandths place is #{my_num / 1000}"
#This returns the hundredths place
puts "The hundredths place is #{my_num % 1000 / 100}"
#This returns the tens place
puts "The tens place is #{my_num % 100 / 10}"
#This returns the ones place
puts "The ones place is #{my_num % 10}"

#Exercise 3
movie_hash = { :titanic => 1997, :et => 1982, :avatar => 2009, :the_shining => 1980, :rocky => 1976 }
movie_hash.each { |key, value| puts value }

movie_hash2 = { titanic: 1997, et: 1982, avatar: 2009, the_shining: 1980, rocky: 1976 }
puts movie_hash2[:titanic]
puts movie_hash2[:et]
puts movie_hash2[:avatar]
puts movie_hash2[:the_shining]
puts movie_hash2[:rocky]

#Exercise 4
my_array = [1997, 1982, 2009, 1980, 1976]
puts my_array[0]
puts my_array[1]
puts my_array[2]
puts my_array[3]
puts my_array[4]

#Exercise 5
#factorial 5
puts 5 * 4 * 3 * 2
#factorial 6
puts 6 * 5 * 4 * 3 * 2
#factorial 7
puts 7 * 6 * 5 * 4 * 3 * 2
#factorial 8
puts 8 * 7 * 6 * 5 * 4 * 3 * 2
=end

#Exercise 6
puts 3.14 ** 2
puts 19.8904752 ** 2
puts (-4.5126) ** 2
