import 'package:flutter/material.dart';

class BusinessCard extends StatelessWidget {
  const BusinessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFF24024c),
      appBar: AppBar(
        title: const Text('Business Card'),
        backgroundColor: const Color(0XFF24024c),
        elevation: 0,
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 80.0,
            ),
            CircleAvatar(
              radius: 112.0,
              backgroundColor: Colors.white,

              child: CircleAvatar(
                backgroundImage: AssetImage('assets/card1.jpg'),
                radius: 110.0,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              'Ahmed Hassan Mahmoud',
              style: TextStyle(
                  fontFamily: 'pacifico', fontSize: 16.0, color: Colors.white),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16.0,
                color: Colors.grey,
              ),
            ),
            Divider(
              thickness: 2.0,
              endIndent: 60.0,
              indent: 60.0,
              color: Colors.grey,
            ),
            Card(
              margin: EdgeInsetsDirectional.symmetric(horizontal: 20.0),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Color(0XFF24024c),
                ),
                title: Text(
                  '(+01) 016801765',
                  style: TextStyle(color: Color(0XFF24024c)),
                ),
              ),
            ),
            Card(
              margin: EdgeInsetsDirectional.all(20.0),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  color: Color(0XFF24024c),
                ),
                title: Text(
                  'ahmedhassan24580@gmail.com',
                  style: TextStyle(color: Color(0XFF24024c)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
