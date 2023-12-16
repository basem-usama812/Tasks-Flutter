void main() {
  List<Map<String, dynamic>> users = [
    {
      'id': 1,
      'username': 'bassem',
      'age': 21,
      'courses': [
        {
          'id': 10,
          'title': 'flutter',
          'hours': 100,
          'tests': [
            {'id': 11, 'date': '4/12/2023', 'score': 10}
            // Add more test objects as needed
          ]
        }
        // Add more course objects as needed
      ]
    },
    {
      'id': 2,
      'username': 'osama',
      'age': 22,
      'courses': [
        {
          'id': 20,
          'title': 'fullstack',
          'hours': 250,
          'tests': [
            {'id': 12, 'date': '5/12/2023', 'score': 9.5}
            // Add more test objects as needed
          ]
        }
        // Add more course objects as needed
      ]
    }
    // Add more user objects as needed
  ];

  // Calculate average points for each test (assuming three tests for each course)
  users.forEach((user) {
    user['courses'].forEach((course) {
      List<dynamic> tests = course['tests'];
      double sum = 0;
      tests.forEach((test) {
        sum += test['score'];
      });
      course['average-point'] = sum / tests.length;
    });
  });

  // Print the updated list of users with calculated average points
  print(users);
}
