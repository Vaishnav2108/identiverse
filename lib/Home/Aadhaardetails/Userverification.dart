import 'package:flutter/material.dart';

class UserIdVerification extends StatefulWidget {
  const UserIdVerification({super.key});

  @override
  State<UserIdVerification> createState() => _UserIdVerificationState();
}

class _UserIdVerificationState extends State<UserIdVerification> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(top: 250,right: 200),
        child: Column(
         // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Center(child: Text('LOG IN',style: TextStyle(fontSize: 40, color: Color(0xFF046A38),fontWeight: FontWeight.bold),)),
            // SizedBox(
            //   height: 40,
            // ),
             const SizedBox(
              width: 414,
              height: 56,
              
              child: Padding(
                padding: EdgeInsets.only(left: 16.0),
                child: Text(
                  'Welcome Back!',
                  //textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF046A38)
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15.0),
              child: SizedBox(
                width: 500,
                child: TextFormField(
                  decoration: InputDecoration(
                      labelText: "Email I'd",
                      labelStyle: const TextStyle(color: Color(0xFF046A38)),
                      hintText: "Enter your Email I'd",
                      hintStyle: const TextStyle(color: Color(0xFF046A38)),
                      fillColor: Colors.grey.shade400,
                      
                      filled: true,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15))),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            // Padding(
            //   padding: const EdgeInsets.only(left: 15.0),
            //   child: TextFormField(
            //     decoration: InputDecoration(
            //         labelText: "Password",
            //         labelStyle: TextStyle(color: Color(0xFF046A38)),
            //         hintText: "Enter your password",
            //         fillColor: Colors.grey.shade400,
                    
            //         hintStyle: TextStyle(color: Color(0xFF046A38)),
            //         filled: true,
            //         border: OutlineInputBorder(
            //             borderRadius: BorderRadius.circular(15))),
            //   ),
            // ),
           
            // TextFormField(
            //   decoration: InputDecoration(
            //     border: OutlineInputBorder(borderSide: BorderSide(
            //       width: 4,
            //       color: Color(0xFF046A38)
            //     ),
            //     borderRadius: BorderRadius.circular(radius)),
            //     icon: Icon(Icons.person),
            //     hintText: 'Enter your name',
            //     labelText: 'Name'
            //   ),
            //   onSaved: (String? value) {
                
            //   },
            //   validator: (value){
            //     if(value == null || value.isEmpty){
            //       return 'please ente some texxt';
            //     }
            //     return null;
            //   },
            // )
          ],
        ),
      ),
    );
  }
}