class Stack
  def initialize
    @store = Array.new
  end

  def push(element)
    @store << element
  end

  def pop
    raise ArgumentError.new "Can't pop from an empty stack!" if @store.empty?
    @store.pop
  end

  def top
    @store.last
  end

  def size
    @store.length
  end

  def empty?
    if @store.length == 0
      true
    else
      false
    end
  end

  def to_s
    return @store.to_s
  end
end
