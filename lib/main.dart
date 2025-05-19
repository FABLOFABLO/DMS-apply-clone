import 'package:clone/apply/apply_page.dart';
import 'package:clone/navigation/navigation.dart';

import 'package:flutter/material.dart'; /* 플러터 UI 구성 요소들이
 이 라이브러리에 포함되어 있다 */

void main() {
  runApp(const MyApp()); /* MyApp 클래스의 인스턴스를 앱의 루트 위젯으로
  설정, const는 MyApp 상수로 정의되었음을 의미*/
}

class MyApp extends StatelessWidget {
  /*상태 가지지 않은 위젯, 한번 빌드 되면
다시 바뀌지 않는 UI 표시*/
  const MyApp({super.key});

  @override //빌드 메서드 재정의
  Widget build(BuildContext context) {
    /*위젯을 화면에 그리기 위한 핵심
  메서드, UI 구성 코드 작성*/
    return MaterialApp(
      /*플러터 앱의 기본 구조 제공*/
      home: Navigation()
      // Alignment.center : 가로 세로 모두 중앙에 배치 ( 0.0 , 0.0 )
      // apply :첫 번째 화면 설정,  Saffold : 다양한 위젯을 쉽게 배치
      // Appbar : 앱의 상단 바를 구성하는 위젯
      //centerTitle : 가운데 정렬하기
      //double.infinity : 가능한 최대한 최대 너비 크기로 설정하기
    );
  }
}
