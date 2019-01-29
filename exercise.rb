class Node
  attr_accessor :value, :next

  def initialize(value)
    @value = value
    @next = nil
  end
end

class LinkedList
  attr_accessor :head

  def initialize(node = nil)
    @head = node
  end

  def add(node)
    current = @head
    if current.next != nil
      current = node
  end

  def print
    list = []
    current = @head
  end
end

node1 = Node.new('what')

puts node1.value

# cash solution
# class Node
#   attr_accessor :value, :next

#   def initialize(value)
#     @value = value
#     @next = nil
#   end
# end


# class LinkedList
#     attr_accessor :head
#   def initialize(val)
#     @head = Node.new(val)
#   end

#   def add(val)
#     current = @head
#     while current.next != nil
#       current = current.next
#     end
#     current.next = Node.new(val)
#   end

#   def return_list
#     puts @head.val
#     current = @head
#     while current.next != nil
#       current = current.next
#       puts current.val
#     end
#   end
# end



# list = LinkedList.new('hi')

# puts list.head.val

# list.add(2)
# list.add(3)
# list.add(4)


# list.return_list