import 'package:flutter/material.dart';

class Passport extends StatefulWidget {
  const Passport({super.key});

  @override
  State<Passport> createState() => _PassportState();
}

class _PassportState extends State<Passport> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
        setState(() {
          
        });
      },
      child: Container(
      width: 140,
      height: 165,
      padding: const EdgeInsets.all(16),
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
          width: 90,
          height: 102,
         child: Image.asset('images/passport.png'),
        ),
        const SizedBox(height: 8),
        Text(
          'Passport',
          style: TextStyle(
            color: Color(0xFF2B2B2B),
            fontSize: 20,
            fontFamily: 'Roboto Condensed',
            fontWeight: FontWeight.w500,
            letterSpacing: 0.40,
          ),
        ),
      ],
      ),
    ),
    );
  }
}