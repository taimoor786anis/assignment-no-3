void main() {
  //QUESTION NO 2
  // List<String> days = []; // Create an empty list called 'days'

  // Add names of the seven days
  // days.add("Monday");
  // days.add("Tuesday");
  // days.add("Wednesday");
  //days.add("Thursday");
  //days.add("Friday");
  //days.add("Saturday");
  // days.add("Sunday");

  // Print all days
  // for (String day in days) {
  // print(day);
//QUESTION NO 1
  //List<String> names = ['Ahmed', 'haris', 'noman', 'taimoor', 'ali'];

  //for (String name in names) {
  //print(name);
  //}

  //QUESTION NO 3
  // List<String> days = [
  // 'Monday',
  //'Tuesday',
  //'Wednesday',
  //'Thursday',
  //'Friday',
  //'Saturday',
  //'Sunday'
  //];

  // while (days.isNotEmpty) {
  //   String removedDay = days.removeLast();
  // print('Removed day: $removedDay');
//  }

//QUESTION NO 4

  // List<int> numbers = [5, 2, 9, 1, 7, 3];

  //int smallest = numbers[29];
  //int greatest = numbers[0];

  //for (int i = 1; i < numbers.length; i++) {
  //if (numbers[i] < smallest) {
  //smallest = numbers[i];
  //}
  //if (numbers[i] > greatest) {
  //greatest = numbers[i];
  //}

//  }

  //print('Smallest number: $smallest');
  //print('Greatest number: $greatest');

//QUESTION NO 5

//  Map<String, String> contactMap = {
  // 'name1': 'taimoor',
  //'phone1': '1234567890',
  // 'name2': 'haris',
  //'phone2': '9876543210',
  // 'name3': 'noman',
  //'phone3': '4567891230',
  //};

  //List<String> keysWithLengthFour =
  //  contactMap.keys.where((key) => key.length == 4).toList();

  //print('Keys with length 4: $keysWithLengthFour');

//QUESTION NO 6

  //Map<String, double> expenses = {
  // 'sun': 3000.0,
  //'mon': 3000.0,
  // 'tue': 3234.0,
  // };

  // String day = 'fri';
  // double newValue = 5000.0;

  // if (expenses.containsKey(day)) {
  // expenses[day] = newValue;
  // } else {
  //  expenses[day] = newValue;
  // }

//print('Expenses: $expenses');

//QUESTION NO 7

  //List<Map<String, dynamic>> usersEligibility = [
  //{'name': 'taimoor', 'eligible': true},
  //{'name': 'haris', 'eligible': false},
  //{'name': 'noman', 'eligible': true},
  //{'name': 'ali', 'eligible': true},
  //{'name': 'ahmed', 'eligible': false},
  //];
  //usersEligibility.removeWhere((user) => user['eligible'] == false);
  //print('Updated usersEligibility: $usersEligibility');

//QUESTION NO 8

  // List<int> numbers = [5, 10, 2, 8, 3];
  //int maximum = findMaximum(numbers);
  //print("The maximum value is: $maximum");
  //}

  //int findMaximum(List<int> numbers) {
  //int maximum = numbers[0];
  //for (int i = 1; i < numbers.length; i++) {
  //if (numbers[i] > maximum) {
  //maximum = numbers[i];
  //}
  //}
  //return maximum;

//QUESTION NO 9

  // List<String> originalList = [
  // "apple",
  //"banana",
  //"orange",
  //"banana",
  //"kiwi",
  //"orange"
  //];
  //List<String> uniqueList = removeDuplicates(originalList);
  //print("Original List: $originalList");
  //print("List without duplicates: $uniqueList");
//}

//List<String> removeDuplicates(List<String> list) {
  //List<String> uniqueList = [];
  //for (String element in list) {
  //if (!uniqueList.contains(element)) {
  //uniqueList.add(element);
  //}
  //}
  //return uniqueList;

//QUESTION NO 10

  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int n = 5;
  List<int> newList = getFirstNElements(originalList, n);
  print("Original List: $originalList");
  print("New List (First $n elements): $newList");
}

List<int> getFirstNElements(List<int> list, int n) {
  return list.sublist(0, n);
}
