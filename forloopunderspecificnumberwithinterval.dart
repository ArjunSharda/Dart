void main() {
  int number = 1;
  int limit = 20;
  int interval = 1;
  for (number < limit;;) {
    number += interval;
    print("Your number is under the limit of ${limit}! \n Your number: ${number} \n Interval: ${interval}");
    if (number == limit) {
      print("Your number is at the limit of ${limit}! \n Your number: ${number} \n Interval: ${interval}");
      break;
    }
  }
}
