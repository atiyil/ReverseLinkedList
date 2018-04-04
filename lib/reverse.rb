require './linkedlist/linkedlist'

x = Node.new(1,nil)
y = Node.new(2,x)
z = Node.new(3,y)
t = Node.new(4,z)
head = Node.new(5,t)

p head
reverseList(head)
p x
