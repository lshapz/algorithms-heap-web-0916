describe 'MinHeap' do
  let(:min_heap) { MinHeap.new }

  it "has a @data array upon initialization" do
    expect(min_heap.data).to eq([])
  end

  describe "#push" do
    it "keeps track of values pushed into the heap in the @data array" do
      min_heap.push(2)
      expect(min_heap.data).to include(2)
    end

    it "keeps track of its minimum value as @root" do
      min_heap.push(5)

      expect(min_heap.root).to eq(5)

      min_heap.push(2)

      expect(min_heap.root).to eq(2)
    end
  end


  describe "#pop" do
    it "removes and returns the last element from @data" do
      min_heap.push(2)
      min_heap.push(5)
      min_heap.push(1)

      expect(min_heap.pop).to eq(1)
    end

    it "resets @root if the minimum element has been removed" do
      min_heap.push(2)
      min_heap.push(5)
      min_heap.push(1)

      expect{ min_heap.pop }.to change { min_heap.root }.from(1).to(2)
    end

    it "does not change @root if more than one element has the minimum value" do
      min_heap.push(2)
      min_heap.push(5)
      min_heap.push(1)
      min_heap.push(1)

      expect{ min_heap.pop }.to_not change { min_heap.root }
    end
  end
end
