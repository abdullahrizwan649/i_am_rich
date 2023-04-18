import 'dart:io';

void main()
{
var list1 = [3,5,1,7];


list1.add(555);
 var list2 = [];
 list2.add("abd");
 list2.addAll(list1);

 var list3 = [];
 list3.insert(0,"riz");

 var flist = [];
 flist.addAll(list1);
flist.insertAll(0, list2);
print("$flist");

}
