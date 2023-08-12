import 'package:flutter/material.dart';
import 'package:identiverse/Home/widgets/Aadharcard.dart';
import 'package:identiverse/Home/widgets/UUID.dart';
import 'package:identiverse/Home/widgets/pancard.dart';
import 'package:identiverse/Home/widgets/passport.dart';

class HomeScreenPage extends StatefulWidget {
  const HomeScreenPage({super.key});

  @override
  State<HomeScreenPage> createState() => _HomeScreenPageState();
}

class _HomeScreenPageState extends State<HomeScreenPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(left: 28.0, right: 28, top: 87),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(right: 24),
                      child: Text(
                        'Store your',
                        style: TextStyle(
                          color: Color(0xFF2B2B2B),
                          fontSize: 40,
                          fontFamily: 'Roboto Condensed',
                          fontWeight: FontWeight.w300,
                          letterSpacing: 0.80,
                        ),
                      ),
                    ),
                    Text(
                      'Documents',
                      style: TextStyle(
                        color: Color(0xFF2B2B2B),
                        fontSize: 40,
                        fontFamily: 'Roboto Condensed',
                        fontWeight: FontWeight.w700,
                        letterSpacing: 0.80,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 30.0),
                  child: Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: const Color(0xFFEFEFEF),
                        borderRadius: BorderRadius.circular(4)),
                    child: const Icon(
                      Icons.menu_rounded,
                      color: Color(0xFF2B2B2B),
                    ),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            const Row(
              children: [
                AadhaarCard(),
                SizedBox(width: 24),
                Pancard(),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            const Passport(),
            const SizedBox(
              height: 40,
            ),

            const UniqueID()

          ],
        ),
      ),
    );
  }
}


