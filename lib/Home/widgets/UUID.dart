import 'package:flutter/material.dart';
import 'package:identiverse/nav.dart';
// import 'package:identiverse/Home/Homescreen.dart';
// import 'package:identiverse/nav.dart';
import 'package:uuid/uuid.dart';

class UniqueID extends StatefulWidget {
  const UniqueID({super.key});

  @override
  State<UniqueID> createState() => _UniqueIDState();
}

class _UniqueIDState extends State<UniqueID> {
  String uuid = Uuid().v1();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 70,
        width: 240,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
        child: ElevatedButton(
          child: Text('GENERATE UUID',
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
          onPressed: () {
            setState(() {
              uuid = Uuid().v1();
            });
            // const uuid = Uuid();
            // id: uuid.v1();

            showDialog(
                context: context,
                builder: (context) {
                  return AlertDialog(
                    // content: Text(id,style: TextStyle(fontSize: 4),),

                    title: Text('UUID Generated Successfully'),

                    content: Text(uuid),

                    actions: [TextButton(onPressed: () {
                      setState(() {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => NavigationBarPage()));
                      });
                    }, child: Text('ok'))],
                  );
                });
          },
          // child: Center(
          //   child: Row(
          //     mainAxisSize: MainAxisSize.min,
          //     mainAxisAlignment: MainAxisAlignment.center,
          //     crossAxisAlignment: CrossAxisAlignment.center,
          //     children: [
          //       Text(
          //         'Generate UUID',
          //         style: TextStyle(
          //           color: Colors.white,
          //           fontSize: 24,
          //           fontFamily: 'Roboto Condensed',
          //           fontWeight: FontWeight.w500,
          //           letterSpacing: 0.48,
          //         ),
          //       ),
          //     ],
          //   ),
          // ),
        ),
      ),
    );
  }
}
