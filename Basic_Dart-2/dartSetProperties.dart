/*SET PROPERTIES*/
//first-->It is used to get the first element in the  given set
//isEmpty-->If the set does not contain any element, it returns true
//isNotEmpty-->If the set contain at least element , it returns true
//length-->It returns the length of the given set
//last-->It is used to get the last element in the given set
//hashcode-->It is used to get the hash code for the corresponding object
//single-->It is used to check whether a set contains only one element

void main(){
  var myCitySet=<String>{'Dhaka','Rajshahi','Barishal','Cumilla'};//dart not allow duplicate value
  myCitySet.add('Khulna'); //one value add
  myCitySet.addAll({'Bogura','Nouga','Shirajgonj','Natore'});//multiple value add by .addAll function


  print(myCitySet.first);
  print(myCitySet.last);
  print(myCitySet.isNotEmpty);
  print(myCitySet.isEmpty);
  print(myCitySet.length);
  print(myCitySet.hashCode);
  //print(myCitySet.single); single properties work only single element
}