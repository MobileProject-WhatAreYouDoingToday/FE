import 'package:flutter/material.dart';
import 'list.dart'; // list.dart 파일을 임포트합니다.

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TodoListPage(), // TodoListPage를 홈으로 설정합니다.
    );
  }
}
