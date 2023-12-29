void main() {
  //List of data
  // 1. List of int data
  // 2. List of double data
  // 3. List of String data
  // 4. List of boolean data

  //Declare
  List<String> districtName = [
    'Dhaka',
    'Chittagong',
    'Cumilla'
  ];

  //add/insert
  districtName.add('Pabna');
  districtName.insert(2, 'Kishoreganj');

  print(districtName);
  print(districtName[0]);
  print(districtName.elementAt(4));
  print(districtName.length);
  print(districtName.first);
  print(districtName.last);
  print(districtName.isEmpty);
  print(districtName.isNotEmpty);

  print(districtName.elementAt(10));
  
}
