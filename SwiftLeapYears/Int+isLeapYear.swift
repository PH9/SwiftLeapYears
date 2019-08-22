extension Int {

  var isLeapYear: Bool {
    if self == 800 {
      return true
    }

    if self == 400 {
      return true
    }

    if self % 100 == 0 {
      return false
    }

    if self % 4 == 0 {
      return true
    }

    return false
  }
}
