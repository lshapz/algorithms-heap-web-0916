# code your solution here
class MinHeap

  attr_accessor :data, :root

def initialize
  @data = []
end

def push(item)
  small = @data.select {|x| x < item}
  if small.empty? 
    self.root = item
  #   self.data << item
  # else
  end
    self.data << item
end

def pop
  if self.data.last == self.root 
    foo = self.data.pop
    self.root = self.data.min 
    foo
  else
    self.data.pop
  end
end

end