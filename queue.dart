class Queue<T>
{
  List<T> _queue = [];

  void enqueue(T item) {
    _queue.add(item);
  }

  T dequeue() {
    if (_queue.isEmpty) {
      throw Exception("Queue is empty");
    }
    return _queue.removeAt(0);
  }

  bool isEmpty() => _queue.isEmpty;
}

