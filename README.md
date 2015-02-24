---
tags: algorithms
languages: ruby
resources: 2
---
# Algorithms Heap

A [heap](http://en.wikipedia.org/wiki/Heap_%28data_structure%29) is a data structure that is a type of [tree](http://en.wikipedia.org/wiki/Tree_%28data_structure%29). According to Wikipedia, a data structure is said to be a heap if it satisfies the following "heap property":

  If A is a parent node of B then the key of node A is ordered with respect to the key of node B with the same ordering applying across the heap.

Heaps make it easy to access the highest or lowest value element in a set of data (always keeping it at the "top" of the heap). A **max heap** always keeps the maximum element at the root node (the topmost node), and a **min heap** always keeps the minimum element at the root.

An example of a max heap:
![Max Heap](http://upload.wikimedia.org/wikipedia/commons/thumb/3/38/Max-Heap.svg/1200px-Max-Heap.svg.png)


## Instructions

For this lab, you will implement a MinHeap class that stores data and always keeps track of its minimum element as its root.

Run rspec --fail-fast and make the tests pass one at a time.


## Resources

- [Wikipedia - Heap](http://en.wikipedia.org/wiki/Heap_%28data_structure%29)
- [Wikipedia - Tree](http://en.wikipedia.org/wiki/Tree_%28data_structure%29)
