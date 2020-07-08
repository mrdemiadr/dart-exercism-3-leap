class Leap {
  bool leapYear(int year) {
    bool isLeapYears;
    if (isDivideByFour(year) == true && isDivideByOneHundred(year) == false) {
      isLeapYears = true;
    } else if (isDivideByFourHundred(year) == true) {
      isLeapYears = true;
    } else {
      isLeapYears = false;
    }

    return isLeapYears;
  }

  bool isDivideByFour(int years) => years % 4 == 0;
  bool isDivideByOneHundred(int years) => years % 100 == 0;
  bool isDivideByFourHundred(int years) => years % 400 == 0;
}
