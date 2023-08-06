import 'package:flutter/material.dart';

class HomeScreenPage extends StatefulWidget {
  const HomeScreenPage({super.key});

  @override
  State<HomeScreenPage> createState() => _HomeScreenPageState();
}

class _HomeScreenPageState extends State<HomeScreenPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [Container(
  width: 390,
  height: 844,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: -0,
        top: 0,
        child: Container(
          width: 390.91,
          height: 40,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(),
          child: Stack(
            children: [
              Positioned(
                left: 342.82,
                top: 15.45,
                child: Container(
                  width: 24.18,
                  height: 11.36,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Opacity(
                          opacity: 0.40,
                          child: Container(
                            width: 24.18,
                            height: 11.36,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage("https://via.placeholder.com/24x11"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 300.09,
                top: 16.36,
                child: Container(
                  width: 16.50,
                  height: 10,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/16x10"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 33.68,
                top: 12.95,
                child: Text(
                  '19:02',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.36,
                    fontFamily: 'SF Pro Display',
                    fontWeight: FontWeight.w600,
                    height: 1,
                    letterSpacing: -0.33,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 23,
        top: 231,
        child: Container(
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
                width: 108.97,
                height: 75,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage("https://via.placeholder.com/109x75"),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              const SizedBox(height: 8),
              Text(
                'Aadhaar Card',
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
      ),
      Positioned(
        left: 188,
        top: 231,
        child: Container(
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
                width: 105,
                height: 69.05,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage("https://via.placeholder.com/105x69"),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              const SizedBox(height: 8),
              Text(
                'Pan Card',
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
      ),
      Positioned(
        left: 26,
        top: 391,
        child: Container(
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
                width: 71.68,
                height: 102,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage("https://via.placeholder.com/72x102"),
                    fit: BoxFit.fill,
                  ),
                ),
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
      ),
      Positioned(
        left: 28,
        top: 97,
        child: Container(
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: 'Store your\n',
                      style: TextStyle(
                        color: Color(0xFF2B2B2B),
                        fontSize: 40,
                        fontFamily: 'Roboto Condensed',
                        fontWeight: FontWeight.w300,
                        letterSpacing: 0.80,
                      ),
                    ),
                    TextSpan(
                      text: 'Documents',
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
              ),
              const SizedBox(width: 116),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 12),
                decoration: ShapeDecoration(
                  color: Color(0xFFEFEFEF),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 102,
        top: 588,
        child: Container(
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
      Positioned(
        left: 0,
        top: 688,
        child: Container(
          padding: const EdgeInsets.only(
            top: 16,
            left: 28,
            right: 28,
            bottom: 57,
          ),
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              side: BorderSide(
                width: 0.50,
                strokeAlign: BorderSide.strokeAlignOutside,
                color: Color(0xFF2B2B2B),
              ),
            ),
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding: const EdgeInsets.all(8),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 3, vertical: 5),
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const SizedBox(height: 8),
                          Text(
                            'Profile',
                            style: TextStyle(
                              color: Color(0xFF2B2B2B),
                              fontSize: 20,
                              fontFamily: 'Roboto Condensed',
                              fontWeight: FontWeight.w400,
                              letterSpacing: 0.40,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 79),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 3),
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const SizedBox(height: 8),
                    Text(
                      'Docs',
                      style: TextStyle(
                        color: Color(0xFF2B2B2B),
                        fontSize: 20,
                        fontFamily: 'Roboto Condensed',
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0.40,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 79),
              Container(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 36,
                      height: 36,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                      
                      ]),
                    ),
                    const SizedBox(height: 8),
                    Text(
                      'Profile',
                      style: TextStyle(
                        color: Color(0xFF2B2B2B),
                        fontSize: 20,
                        fontFamily: 'Roboto Condensed',
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0.40,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ],
  ),
)],
      ),

    );
  }
}