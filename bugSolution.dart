```dart
List<int> numbers = [1, 2, 3, 4, 5];

// Check if the index is within the bounds of the list before accessing
if (5 < numbers.length) {
  int value = numbers[5];
  print(value);
} else {
  print("Index out of range");
}
```