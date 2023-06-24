
void main() {

  // Question 1
  List<String> names = ['John', 'Alice', 'Mike', 'Sarah', 'Tom'];
  
  for (String name in names) {
    print(name);
  }

  // Question 2
  List<String> days = [];
  
  days.add('Monday');
  days.add('Tuesday');
  days.add('Wednesday');
  days.add('Thursday');
  days.add('Friday');
  days.add('Saturday');
  days.add('Sunday');
  
  for (String day in days) {
    print(day);
  }

  // Question 3
  List<String> day = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'];
  
  while (day.isNotEmpty) {
    String removedDay = days.removeLast();
    print('Removed day: $removedDay');
  }

  
  // Question 4
  List<int> numbers = [5, 3, 9, 1, 7, 2, 8, 4, 6];
  
  numbers.sort();
  
  int smallestNumber = numbers.first;
  int greatestNumber = numbers.last;
  
  print('Smallest number: $smallestNumber');
  print('Greatest number: $greatestNumber');

  // Question 5
  Map<String, String> contacts = {
    'John': '1234567890',
    'Alice': '9876543210',
    'Mike': '4567890123',
    'Sarah': '7890123456',
  };
  
  List<String> keysWithLengthFour = contacts.keys.where((key) => key.length == 4).toList();
  
  print('Keys with length 4: $keysWithLengthFour');


    // Question 6
  Map<String, Map<String, String>> world = {
    'USA': {
      'capitalCity': 'Washington D.C.',
      'currency': 'US Dollar',
      'language': 'English',
    },
    'France': {
      'capitalCity': 'Paris',
      'currency': 'Euro',
      'language': 'French',
    },
    'Japan': {
      'capitalCity': 'Tokyo',
      'currency': 'Japanese Yen',
      'language': 'Japanese',
    },
  };

  String countryKey = 'USA';
  Map<String, String> countryInfo = world[countryKey] ?? {};
  
  String capitalCity = countryInfo['capitalCity'] ?? 'Unknown';
  String currency = countryInfo['currency'] ?? 'Unknown';
  
  print('Capital City: $capitalCity');
  print(currency);


    // Question 7
    Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  
  if (expenses.containsKey('fri')) {
    expenses['fri'] = 5000.0;
  } else {
    expenses['fri'] = 5000.0;
  }
  
  print(expenses);

    // Question 8

}
