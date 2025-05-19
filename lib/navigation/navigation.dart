import 'package:clone/apply/apply_page.dart';
import 'package:clone/guide/guide_page.dart';
import 'package:clone/home/home_page.dart';
import 'package:clone/my/my_page.dart';
import 'package:flutter/material.dart';

class  Navigation extends StatefulWidget {
  const Navigation({super.key});

  @override
  State<Navigation> createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {
  int selectedIndex=0;
  List<Widget>pages=[HomePage(),ApplyPage(), GuidePage(), MyPage()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('바텀네비게이션바'),
      ),
        body: pages[selectedIndex],
        bottomNavigationBar: BottomNavigationBar(
          onTap: (int index) {
            setState(() {
              selectedIndex= index;
            });
          },
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.white,
          backgroundColor: Colors.grey,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home),
              label: '홈',
            ),
            BottomNavigationBarItem(icon: Icon(Icons.add_circle_outline),
              label: '신청',
            ),
            BottomNavigationBarItem(icon: Icon(Icons.report),
              label: '안내',
            ),
            BottomNavigationBarItem(icon: Icon(Icons.launch),
              label: '마이페이지',
            ),
          ],
        )
    );
  }
}




