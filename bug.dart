```dart
List<int> numbers = [1, 2, 3, 4, 5];

int sum = numbers.reduce((a, b) => a + b);

print('Sum: $sum'); // Output: 15

// Incorrect way to calculate the sum of even numbers
int sumOfEvens = numbers.where((number) => number % 2 == 0).reduce((a, b) => a + b);

print('Sum of evens: $sumOfEvens'); // Throws an error if no even numbers are present
```