import 'dart:io';

void main(){
  print('masukan angka');
  var i = int.tryParse(stdin.readLineSync());
  //percabangan if
  if(i > 0){
    print('positive');
  } else if(i < 0){
    print('negative');
  } else {
    print('noll');
  }
  print('');
  print('masukan angka -1 , 0 , 1');
  var ii = int.tryParse(stdin.readLineSync());
  //percabangan switch
  switch(ii){
    case 1:
      print('positive');
      break;
    case 0:
      print('noll');
      break;
    case -1:
      print('negative');
      break;
  }
  print('');
  print('masukan angka -1 , 0 , 1');
  var iii = int.tryParse(stdin.readLineSync());
  //percabangan if lamda expression
  print((iii == 0) ? 'noll':'bukan noll');
}