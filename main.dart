void main() {
  List<int> gradeNumbers = [85, 92, 78, 65, 88, 72];

  double sum = 0;
  for (int grade in gradeNumbers) {
    sum += grade;
  }

  double average = sum / gradeNumbers.length;
  int roundedAverage = average.round();

  print("Student's average grade: $average");
  print("Rounded average: $roundedAverage");

  if (roundedAverage >= 70) {
    print("Passed");
  } else {
    print("Failed");
  }
}
