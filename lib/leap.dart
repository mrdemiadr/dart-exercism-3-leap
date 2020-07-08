class Leap {
  bool leapYear(int year) {
    bool isLeapYears;
    dynamic divideByFour = year / 4;
    dynamic divideByOneHundred = year / 100;
    dynamic divideByFourHundred = year / 400;
    if (divideByFour is int == true && divideByOneHundred is int == false) {
      isLeapYears = true;
    } else if (divideByFourHundred is int == true) {
      isLeapYears = true;
    } else {
      isLeapYears = false;
    }
    return isLeapYears;
  }
}
