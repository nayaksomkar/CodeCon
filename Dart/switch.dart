void main() {
  String grade = 'A'; // Replace with actual grade

  switch (grade) {
    case 'A':
      print('Excellent work! You achieved mastery of the material.');
      break;
    case 'B':
      print(
          'Great job! You demonstrated a good understanding of the material.');
      break;
    case 'C':
      print('Satisfactory work. You grasped the basics but could improve.');
      break;
    case 'F':
      print(
          'Unsatisfactory work. You need to review the material and re-attempt.');
      break;
    default:
      print('Invalid grade. Please enter a valid grade (A, B, C, or F).');
  }
}
