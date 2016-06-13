require './linked-list.rb'

# Initializing a Linked List with a node containing value (5)
ll = LinkedList.new

# Adding Elements to Linked List
ll.add(5)
ll.add(10)
ll.add(200)

# Display the Linked List
puts "Displaying Linked List:"
ll.display
puts "Size = #{ll.size}"
puts "Max = #{ll.max}"

puts "Delete 10 and then display the linked list:"
ll.delete(10)
ll.display

puts "Adds 30"
ll.add(30)
puts "Adds 40"
ll.add(40)
ll.display

puts "Size = #{ll.size}"
puts ll.include?(5) ? "Includes? 5 = true" : "Includes? 5 = false"

puts "Delete 5"
ll.delete(5)
ll.display

puts ll.include?(5) ? "Includes? 5 = true" : "Includes? 5 = false"

puts "Delete 40"
ll.delete(40)
puts "Adds 500"
ll.add(500)
puts "Adds -2"
ll.add(-2)
ll.display
puts "Size = #{ll.size}"
puts "Max = #{ll.max}"


puts "current linked list is: "
ll.display

puts "reverse the linked list"
ll.reverse
ll.display

# ===200->30->500->-2===
puts "sort the linked list"
ll.sort
ll.display

puts "\nsort linked list with duplicate values"
list2 = LinkedList.new
list2.add(3)
list2.add(13)
list2.add(51)
list2.add(12)
list2.add(3)
puts "pre-sort:"
list2.display
list2.sort
puts "post-sort:"
list2.display

