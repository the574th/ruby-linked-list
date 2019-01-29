# Linked Lists

A linked list is a linear data structure where each element is a separate object.
Linked list elements are not stored at contiguous location; the elements are linked using pointers.

Each node of a list is made up of two items - the data and a reference to the next node. The last node has a reference to null. The entry point into a linked list is called the head of the list. It should be noted that head is not a separate node, but the reference to the first node. If the list is empty then the head is a null reference.

![](https://s3-us-west-2.amazonaws.com/ib-assessment-tests/problem_images/singly-ll.png)

![https://www.interviewbit.com/courses/programming/topics/linked-lists/](https://www.interviewbit.com/courses/programming/topics/linked-lists/)

## Instructions

Implement the linked list structure in ruby. Some starter code is provided below.

### Node

A node stores a value and a pointer to the next node in the list.

```ruby
class Node
  attr_accessor :value, :next

  def initialize(value)
    @value = value
    @next = nil
  end
end
```

### Linked List

The linked list stores the head (starting node) and has methods to manipulate the items in the list.

```ruby
class LinkedList
  attr_accessor :value

  def initialize(node = nil)
    @head = node
  end

  def add(node)
    #add a new node to the list
  end

  def printList
    #prints the entire list
  end
end
```

## Bonus

Implement splice (delete a node), pop and other array methods to your linked list.

## Extra bonus

The linked list above is singly linked list - aka it only moves in one direction. How would you modify it (or the its nodes) so that it can be 'doubly linked'.
