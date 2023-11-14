import 'dart:io';

void main() {
  int x,y,z;
stdout.write("x daxil edin:");
x = int.parse(stdin.readLineSync().toString());
stdout.write("y daxil edin:");
y = int.parse(stdin.readLineSync().toString());
stdout.write("z daxil edin:");
z = int.parse(stdin.readLineSync().toString());
if(x%2== 0 && y%2== 0 && z%2== 0){
  print("cutdur");
}
else if (x%2== 1 && y%2== 1 && z%2== 1){
  print("tekdir");
}
else{
  print("ferqlidir");
}
}




























