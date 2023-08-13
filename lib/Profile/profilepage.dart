import 'package:flutter/material.dart';
import 'package:identiverse/LoginPage.dart';

class MyProfile extends StatefulWidget {
  const MyProfile({super.key});

  @override
  State<MyProfile> createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 88.0, left: 38),
                child: Text(
                  "Profile",
                  style: TextStyle(
                      fontSize: 40,
                      fontFamily: 'Roboto Condensed',
                      fontWeight: FontWeight.w700,
                      color: Color(0xFF2C2C2C)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 88, right: 38),
                child: Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      color: Color(0xFFEFEFEF),
                      borderRadius: BorderRadius.circular(4)),
                  child: Icon(
                    Icons.menu_rounded,
                    color: Color(0xFF2B2B2B),
                  ),
                ),
              )
            ],
          ),
          SizedBox(
            height: 105,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 38.0),
                    child: Text(
                      'Hey Surya Pratap !',
                      style: TextStyle(
                          fontSize: 24,
                          fontFamily: 'Roboto Condensed',
                          fontWeight: FontWeight.w500,
                          color: Color(0xFF2C2C2C)),
                    ),
                  ),
                  SizedBox(
                    height: 13,
                  ),
                  Text(
                    'You have stored 3 documents',
                    style: TextStyle(
                        fontSize: 12,
                        fontFamily: 'Roboto Condensed',
                        fontWeight: FontWeight.w500,
                        color: Color(0xFF2C2C2C)),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(right: 38),
                child: Container(
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                      color: Color(0xFF00E5CA),
                      borderRadius: BorderRadius.circular(12)),
                  child: Image.asset('images/image 6.png'),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 80,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 38.0, left: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  ' Your Name : ',
                  style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'Roboto Condensed',
                      fontWeight: FontWeight.w500,
                      color: Color(0xFF2C2C2C)),
                ),
                Text(
                  'Surya Pratap Singh',
                  style: TextStyle(
                    color: Color(0xFF2C2C2C),
                    fontSize: 17,
                    fontFamily: 'Roboto Condensed',
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 38.0, left: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  ' E-mail : ',
                  style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'Roboto Condensed',
                      fontWeight: FontWeight.w500,
                      color: Color(0xFF2C2C2C)),
                ),
                Text(
                  'surya2pratap0singh04@gmail.com',
                  style: TextStyle(
                    color: Color(0xFF2C2C2C),
                    fontSize: 17,
                    fontFamily: 'Roboto Condensed',
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 38.0, left: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  ' Phone No : ',
                  style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'Roboto Condensed',
                      fontWeight: FontWeight.w500,
                      color: Color(0xFF2C2C2C)),
                ),
                Text(
                  '09348442051',
                  style: TextStyle(
                    color: Color(0xFF2C2C2C),
                    fontSize: 17,
                    fontFamily: 'Roboto Condensed',
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 80,
          ),
          Center(
            child: Container(
              height: 60,
              width: 240,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(20)),
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => LoginPage()));
                  });
                },
                child: Text(
                  'Log Out',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontFamily: 'Roboto Condensed',
                    fontWeight: FontWeight.w500,
                    letterSpacing: 0.48,
                  ),
                ),
                style: ElevatedButton.styleFrom(primary: Color(0xFF046A38)),
                // style: ButtonStyle(backgroundColor: Colors.green),
              ),
            ),
          )
        ],
      ),
    );
  }
}
