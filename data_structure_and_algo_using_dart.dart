import 'package:data_structure_and_algo_using_dart/Graph_Algorithms_Depth_First_Search.dart';
import 'package:data_structure_and_algo_using_dart/Searching_Algorithms.dart';
import 'package:data_structure_and_algo_using_dart/Sorting_algorithms.dart';
import 'package:data_structure_and_algo_using_dart/array_and_list_dsa1.dart';
import 'package:data_structure_and_algo_using_dart/binary_search_tree.dart';
import 'package:data_structure_and_algo_using_dart/linkedList.dart';
import 'package:data_structure_and_algo_using_dart/queue.dart';
import 'package:data_structure_and_algo_using_dart/stack.dart';

void main()
{
  //Array And List
  Array_List.array_List();
  print("______________________");
  var stack = Stack<int>();
  stack.push(120);
  stack.isEmpty();
  stack.peek();
  stack.pop();
  print("______________________");
  var queue = Queue<int>();
  queue.enqueue(10);
  queue.enqueue(20);
  print(queue.dequeue());
  print("______________________");
  var list = LinkedList<int>();
  list.add(10);
  list.add(20);
  list.printList();
  print("______________________");
  var bst = BinarySearchTree<int>();
  bst.insert(20);
  bst.insert(10);
  bst.insert(30);
  bst.inorderTraversal(bst.root);
  print("______________________");
  List<int> arr = [5, 3, 8, 1, 2];
  bubbleSort(arr);
  print(arr);
  print("______________________");
  List<int> arr1 = [1, 2, 3, 4, 5, 6, 7];
  int result = binarySearch(arr1, 4);
  print(result);  // Output: 3 (index of 4)
  print("----------------------");
  var graph = Graph();
  graph.addEdge(1, 2);
  graph.addEdge(1, 3);
  graph.addEdge(2, 4);
  graph.bfs(1);  // Output: 1, 2, 3, 4
}
