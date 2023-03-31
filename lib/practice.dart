
import 'dart:io';

void main()
{
  int x = addSum(1,2);
  print(x);

  for(int i = 0;i<5;i++)
    {
      print('hello ${i + 1}');
    }

  String? y;
  stdout.write("Enter name: ");
  y = stdin.readLineSync();

  print("Hey,$y");


}

int addSum(int a,int b)
{
  return a+b;
}

