/* Array_List */
class Array_List {
  static void array_List() {
    //Initialize List
    List<int> numbers = [1, 2, 3, 4, 5];

    //Access elements
    print(numbers[0]);

    //Add element
    numbers.add(6);

    //Remove element
    numbers.remove(2);

    //print Updated List
    print(numbers);
  }
}