require './array-list.rb'

# Initializing an Array List
arr = ArrayList.new

# Adding Elements to Array List
arr.add(10)
arr.add(20)
arr.add(2)
arr.add(47)

# Display the Array List
puts "Displaying Array List:"
arr.display

puts "Delete last element and then display the array list:"
arr.delete
arr.display

puts "sort the array list"
arr.sort
arr.display

puts "reverse the array list"
arr.reverse
arr.display
