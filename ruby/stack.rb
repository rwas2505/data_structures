class Stack
  def initialize
    @stack = Array.new
  end

  def push(element)
    @stack.push(element)
  end

  def pop
    @stack.pop
  end

  def peek
    @stack[@stack.length-1]
  end  
end

stack = Stack.new
stack.push(1)
stack.push(2)
stack.push(3)
p stack
p stack.peek
stack.pop
p stack