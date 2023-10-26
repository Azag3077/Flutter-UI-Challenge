
String formatDate() {
  final date = DateTime.now();
  final List<String> months = [
    "january",
    "February",
    "March",
    "April",
    "May",
    "June",
    "July",
    "August",
    "September",
    "October",
    "November",
    "December"
  ];
  return '${date.day} ${months.elementAt(date.month - 1)} ${date.year}';
}