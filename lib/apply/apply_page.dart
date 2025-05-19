import 'package:flutter/material.dart';

class ApplyPage extends StatelessWidget {
  const ApplyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true, title: const Text('신청')),
      backgroundColor: Colors.black,

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),

          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(15),
                ),
                padding: EdgeInsets.all(25),
                alignment: Alignment.center,

                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '자습실',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    SizedBox(height: 20),
                    Text(
                      '자습실 사용이 필요한 경우, 자습실 신청를 통해서 원하는 자리를 신청해 보세요.',
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    SizedBox(height: 20),

                    Container(
                      padding: EdgeInsets.all(20),
                      alignment: Alignment.center,

                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Text('자습실 신청하기'),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
              Container(
                padding: EdgeInsets.all(25),
                alignment: Alignment.center,

                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(15),
                ),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '잔류',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                        Container(
                          padding: EdgeInsets.all(6),
                          child: Text(
                            '주말 잔류',
                            style: TextStyle(color: Colors.blue, fontSize: 20),
                          ),
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Text(
                      '주말 기숙사 잔류 여부를 확인하고, 잔류 신청을 통해서 잔류 또는 귀가를 신청해 보세요.',
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    SizedBox(height: 20),

                    Container(
                      padding: EdgeInsets.all(20),
                      alignment: Alignment.center,

                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Text('잔류 신청하기'),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
              Container(
                padding: EdgeInsets.all(25),
                alignment: Alignment.center,

                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(15),
                ),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '외출',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    SizedBox(height: 20),
                    Text(
                      '기숙사 생활 중 밖으로 나갈 일이 있다면, 외출 신청을 통해서 외출해 보세요.',
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    SizedBox(height: 20),
                    Container(
                      padding: EdgeInsets.all(20),
                      alignment: Alignment.center,

                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Text('외출 신청하기'),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
