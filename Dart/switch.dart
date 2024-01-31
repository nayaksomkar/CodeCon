void main() {
  String dayOfWeek = 'Tuesday';  // Replace with desired day

  switch (dayOfWeek) {
    case 'Monday':
      print('It\'s the start of the workweek!');
      break;
    case 'Tuesday':
      print('Tuesday is for tacos!');
      break;
    case 'Wednesday':
      print('Hump day, we\'re halfway there!');
      break;
    case 'Thursday':
      print('Almost Friday!');
      break;
    case 'Friday':
      print('TGIF! Time to relax and recharge.');
      break;
    case 'Saturday':
    case 'Sunday':
      print('Weekend vibes! Enjoy your time off.');
      break;
    default:
      print('Invalid day of the week.');
  }
}