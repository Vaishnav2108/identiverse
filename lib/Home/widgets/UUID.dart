import 'package:flutter/material.dart';

class UniqueID extends StatefulWidget {
  const UniqueID({super.key});

  @override
  State<UniqueID> createState() => _UniqueIDState();
}

class _UniqueIDState extends State<UniqueID> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
        
      },
      child: Center(
        child: Container(
          width: 220,
          height: 70,
          padding: const EdgeInsets.all(16),
          decoration: ShapeDecoration(
            color: Color(0xFF046A38),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Generate UUID',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontFamily: 'Roboto Condensed',
                  fontWeight: FontWeight.w500,
                  letterSpacing: 0.48,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
