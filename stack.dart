class Stack<T>
{
  List<T> _stack =[];
  void push(T item)
  {
    _stack.add(item);
  }

  T pop()
  {
    if(_stack.isEmpty)
    {
      throw Exception("Stack is Empty");
    }
    return _stack.removeLast();
  }

  T peek()
  {
    if(_stack.isEmpty)
    {
      throw Exception("Stack is Empty");
    }
    return _stack.last;
  }

  bool isEmpty() => _stack.isEmpty;

}
