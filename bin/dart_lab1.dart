import 'dart:math';  //Nạp thư viện toán

void main() {
//  print('Hello, Dart!');
//-------------------------
/*  print('Xin chào, A');
    print('Xin chào, B');  
    print('Xin chào, C');
    print('Xin chào, D');  
    print('Xin chào, E');     
//-------------------------*/  
//  print(sqrt(9));
//-------------------------
//  var p = 9;
//  print('Kiểu của p là ${p.runtimeType}');
//-------------------------
/*    var a = '10.0';
    int num;
    try {
      int num = int.parse(a);
    print(num);
    } catch (e) {
      print(e.toString());
    }
//-------------------------*/ 
    var a ='có';
    final b = 'Dart $a phân biệt chữ hoa và chữ thường'; 
    const c = 'Dart có phân biệt chữ hoa và chữ thường';
    print(b);
    a = 'không';
    print(b);  
}
