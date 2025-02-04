```dart
List<int> numbers = [1, 2, 3, 4, 5];

int sum = numbers.reduce((a, b) => a + b);

print('Sum: $sum'); // Output: 15

// Correct way to calculate the sum of even numbers
int sumOfEvens = numbers.where((number) => number % 2 == 0).fold(0, (sum, number) => sum + number);

print('Sum of evens: $sumOfEvens'); // Output: 6

// Handling empty iterables using fold and a default value
List<int> emptyList = [];
int sumOfEmpty = emptyList.fold(0, (sum, element) => sum + element);
print('Sum of Empty List: $sumOfEmpty'); // Output: 0
```