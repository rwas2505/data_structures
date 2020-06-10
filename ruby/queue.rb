class Queue
    def initialize
        @queue = Array.new
    end

    def remove
        @queue.pop
    end

    def add(el)
        @queue.push(el)
    end

    def advance
        @queue.shift
    end

    def peek_end
        @queue[@queue.length-1]
    end

    def peek_beginning
        @queue[0]
    end
    
end

queue = Queue.new
queue.add(1)
queue.add(2)
queue.add(3)
p queue
queue.remove
p queue
queue.add(3)
p queue
queue.advance
p queue
p queue.peek_end
p queue.peek_beginning