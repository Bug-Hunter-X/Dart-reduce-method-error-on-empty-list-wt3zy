```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); //Output: 15

//The above code is fine and works correctly. But if we change the list to be empty,
List<int> emptyNumbers = [];
int emptySum = emptyNumbers.reduce((a, b) => a + b); //This will throw an error
print(emptySum);
```