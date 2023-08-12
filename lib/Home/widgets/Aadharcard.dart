import 'package:flutter/material.dart';

class AadhaarCard extends StatefulWidget {
  const AadhaarCard({
    super.key,
  });

  @override
  State<AadhaarCard> createState() => _AadhaarCardState();
}

class _AadhaarCardState extends State<AadhaarCard> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        setState(() {
          
        });
      },
      child: Container(
        width: 165,
        height: 150,
        padding: const EdgeInsets.all(16),
        decoration: ShapeDecoration(
          color: const Color(0xFFEFEFEF),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              width: 120,
              height: 85,
              child: Image.asset('images/Aadhar_card.png'),
            ),
            const SizedBox(height: 8),
            const Text(
              'Aadhaar Card',
              style: TextStyle(
                color: Color(0xFF2B2B2B),
                fontSize: 18,
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