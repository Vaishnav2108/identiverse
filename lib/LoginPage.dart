import 'package:flutter/material.dart';
//import 'package:flutter_application_1/Homescreen.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [Container(
  width: 390,
  height: 844,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Padding(
    padding: const EdgeInsets.only(left: 28.0, top: 100),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      //mainAxisAlignment: MainAxisAlignment.start,
      children: [
        
        
          Text(
            'Login',
            style: TextStyle(
              color: Color(0xFF2B2B2B),
              fontSize: 40,
              fontFamily: 'Roboto Condensed',
              fontWeight: FontWeight.w700,
            ),
          ),
          SizedBox(
            height: 41,
          ),
        
         Container(
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Select wallet',
                  style: TextStyle(
                    color: Color(0xFF2B2B2B),
                    fontSize: 24,
                    fontFamily: 'Roboto Condensed',
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(width: 20),
                Container(
                  width: 24,
                  height: 24,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Icon(Icons.arrow_forward_ios)
                  
                  
                ),
              ],
            ),
          ),
          SizedBox(
            height: 40,
          ),
        
        InkWell(
          onTap: () {
            setState(() {
              
            //  Navigator.push(context, MaterialPageRoute(builder: (context) => HomeScreenPage()));
            });
          },
          child: Container(
              padding: const EdgeInsets.all(20),
              decoration: ShapeDecoration(
                color: Color(0xFFEFEFEF),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    child: Image.asset('images/Metamask Logo.png'),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    'Metamask',
                    style: TextStyle(
                      color: Color(0xFF1A1414),
                      fontSize: 16,
                      fontFamily: 'Roboto Condensed',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
            ),
          ),
        
      ],
    ),
  ),
)],
      ),
    );
  }
}