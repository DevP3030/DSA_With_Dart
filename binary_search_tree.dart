class Node<T> {
  T data;
  Node<T>? left;
  Node<T>? right;

  Node(this.data);
}

class BinarySearchTree<T extends Comparable> {
  Node<T>? root;

  void insert(T data) {
    root = _insertNode(root, data);
  }

  Node<T>? _insertNode(Node<T>? node, T data) {
    if (node == null) {
      return Node<T>(data);
    }

    if (data.compareTo(node.data) < 0) {
      node.left = _insertNode(node.left, data);
    } else {
      node.right = _insertNode(node.right, data);
    }

    return node;
  }

  void inorderTraversal(Node<T>? node) {
    if (node != null) {
      inorderTraversal(node.left);
      print(node.data);
      inorderTraversal(node.right);
    }
  }
}

