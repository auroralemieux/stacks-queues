class Queue
  def initialize
    @store = Array.new
  end

  def enqueue(element)
    @store << element
  end

  def dequeue
    raise ArgumentError.new "empty!" if @store.empty?
    @store.shift
  end

  def front
    raise ArgumentError.new "empty!" if @store.empty?
    @store.first
  end

  def size
    @store.length
  end

  def empty?
    @store.length == 0
  end

  def to_s
    return @store.to_s
  end
end
