class MinHeap
  attr_accessor :root, :data

  def initialize
    @data = []
  end

  def push(number)
    self.data << number
    if !root || number < root
      self.root = number
    end
  end

  def pop
    popped = @data.delete_at(-1)
    if root == popped && !data.include?(root)
      min = data[0]
      data[1..-1].each do |num|
        if num < min
          min = num
        end
      end
      self.root = min
    end
    popped
  end

end
