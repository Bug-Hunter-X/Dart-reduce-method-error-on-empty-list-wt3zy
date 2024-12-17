```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); //Output: 15

List<int> emptyNumbers = [];
int emptySum = 0;
if (emptyNumbers.isNotEmpty) {
  emptySum = emptyNumbers.reduce((a, b) => a + b);
}
print(emptySum); // Output: 0

//Alternative solution using the fold method
int foldSum = emptyNumbers.fold(0, (a, b) => a + b);
print(foldSum); // Output: 0
```