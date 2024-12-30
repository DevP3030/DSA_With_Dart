class Node<T> {
  T data;
  Node<T>? next;

  Node(this.data);
}

class LinkedList<T> {
  Node<T>? head;

  void add(T data) {
    var newNode = Node<T>(data);
    if (head == null) {
      head = newNode;
    } else {
      var temp = head;
      while (temp?.next != null) {
        temp = temp?.next;
      }
      temp?.next = newNode;
    }
  }

  void printList() {
    var temp = head;
    while (temp != null) {
      print(temp.data);
      temp = temp.next;
    }
  }
}
