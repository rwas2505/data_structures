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