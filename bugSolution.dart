```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

// Handling empty lists
List<int> emptyNumbers = [];
int emptySum = emptyNumbers.isEmpty ? 0 : emptyNumbers.reduce((a, b) => a + b);
print(emptySum); // Output: 0

//Alternative solution using fold
List<int> numbers2 = [1, 2, 3, 4, 5];
int sum2 = numbers2.fold(0, (a, b) => a + b);
print(sum2); // Output: 15
List<int> emptyNumbers2 = [];
int emptySum2 = emptyNumbers2.fold(0, (a, b) => a + b);
print(emptySum2); // Output: 0
```