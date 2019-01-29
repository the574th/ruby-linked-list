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