class booking implements Comparable<booking> {
  late int location;
  late bool booked;
  late int timeStart;
  late int timeEnd;
  late String phoneNumber;
  late String notes;
  late String id;

  booking(int location, bool booked, int timeStart, int timeEnd,
      String phoneNumber, String notes, String id) {
    this.location = location;
    this.booked = booked;
    this.timeStart = timeStart;
    this.timeEnd = timeEnd;
    this.phoneNumber = phoneNumber;
    this.notes = notes;
    this.id = id;
  }

  @override
  int compareTo(booking other) {
    return other.timeStart - timeStart;
  }
}
