import 'package:flutter/material.dart';
import 'package:identiverse/nav.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.blue,
      ),
     // home: Homepage()
     //home: CustomModel(),
     //home: UserInfo(),
     //home: SignUpScreen(),
     //home: ImageUploader(),
    // home: Splashscreen(),
    home: const NavigationBarPage(),
     //home: CountriesList(),
    // home: SignUp(),
    );
  }
}




