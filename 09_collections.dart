void main() {
  // collection -> variable bisa menyimpan banyak data;
  // List
  // List motor = ["NMAX", "Mio J", "Aerox", "Jupiter MX"];
  List matematikaList = [8, 9, 7, 6, 10];
  List fisikaList = [9, 8, 10, 5];

  print(matematikaList);

  // for (int i = 0; i < motor.length; i++) {
  //   print("Motor ke-${i + 1} : ${motor[i]}");
  // }

  int i = 0;
  // motor.forEach((item) {
  //   print("Motor ke-${i + 1} : ${item}");
  //   i++;
  // });

  // for (var item in motor) {
  //   print("Motor ke-${i + 1} : ${item}");
  //   i++;
  // }

  // Set
  Set matematikaSet = {8, 9, 7, 6, 10};
  Set fisikaSet = {9, 8, 10, 5};
  print(matematikaSet.elementAt(2));
  print(matematikaSet.union(fisikaSet));
  print(matematikaSet.intersection(fisikaSet));

  // Map
  Map nilai = {
    "matematika": [8, 9, 7, 6, 10],
    "fisika": [9, 8, 10, 5]
  };
  print(nilai["fisika"]);

  print("Spread Collection List");
  List data = [8, 9, 7, 6, 10];
  List copyData = [...data, 5];
  print(copyData);

  print("Spread Collection Set");
  Set data1 = {8, 9, 4, 3};
  Set copyData1 = {...data1, 2};

  print(copyData1);
}
