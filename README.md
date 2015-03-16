---
tags: algorithms
languages: ruby
resources: 2
---
# Algorithms Heap

A [heap](http://en.wikipedia.org/wiki/Heap_%28data_structure%29) is a data structure that is a type of [tree](http://en.wikipedia.org/wiki/Tree_%28data_structure%29). According to Wikipedia, a data structure is said to be a heap if it satisfies the following "heap property":

  If A is a parent node of B then the key of node A is ordered with respect to the key of node B with the same ordering applying across the heap. (See the diagram below.)

Heaps make it easy to access the highest or lowest value element in a set of data (always keeping it at the "top" of the heap). A **max heap** always keeps the maximum element at the root node (the topmost node), and a **min heap** always keeps the minimum element at the root.

An example of a min heap, `heap`, which shows how the heap changes when the `push` method is called:
![Min Heap](https://dl.dropboxusercontent.com/s/ffmh9cwv9l45kfa/2015-03-01%20at%209.04%20AM.png)


## Instructions

For this lab, you will implement a MinHeap class that stores data and always keeps track of its minimum element as its root. It will have a push method as illustrated by the above diagram, as well as a pop method that ensures the minimum element will always be stored in the root.

Run rspec --fail-fast and make the tests pass one at a time.


## Resources

- [Wikipedia - Heap](http://en.wikipedia.org/wiki/Heap_%28data_structure%29)
- [Wikipedia - Tree](http://en.wikipedia.org/wiki/Tree_%28data_structure%29)
