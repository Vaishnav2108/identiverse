import 'package:flutter/material.dart';

class DocPage extends StatefulWidget {
  const DocPage({super.key});

  @override
  State<DocPage> createState() => _DocPageState();
}

class _DocPageState extends State<DocPage> {
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
                  "Documents",
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
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 125.0),
            child: Text(
              'Your all documents are',
              style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'Roboto Condensed',
                  //fontWeight: FontWeight.w700,
                  color: Color(0xFF2C2C2C)),
            ),
          ),
          SizedBox(
            height: 60,
          ),
          Container(
            height: 80,
            width: 350,
            decoration: BoxDecoration(
                color: Color(0xFFEFEFEF),
                borderRadius: BorderRadius.circular(12)),
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      height: 50, child: Image.asset('images/Aadhar_card.png')),
                  Text(
                    'Aadhaar card',
                    style: TextStyle(
                        fontFamily: 'Roboto Condensed',
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Color(0xFF2C2C2C)),
                  ),
                  Icon(
                    Icons.verified,
                    color: Colors.green,
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 80,
            width: 350,
            decoration: BoxDecoration(
                color: Color(0xFFEFEFEF),
                borderRadius: BorderRadius.circular(12)),
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      height: 50, child: Image.asset('images/Pancard.png')),
                  Text(
                    'Pan Card',
                    style: TextStyle(
                        fontFamily: 'Roboto Condensed',
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Color(0xFF2C2C2C)),
                  ),
                  Icon(
                    Icons.verified,
                    color: Colors.green,
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 80,
            width: 350,
            decoration: BoxDecoration(
                color: Color(0xFFEFEFEF),
                borderRadius: BorderRadius.circular(12)),
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      height: 50, child: Image.asset('images/passport.png')),
                  Text(
                    'Passport',
                    style: TextStyle(
                        fontFamily: 'Roboto Condensed',
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Color(0xFF2C2C2C)),
                  ),
                  Icon(
                    Icons.verified,
                    color: Colors.green,
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 100,
          ),
          Center(
            child: Container(
              height: 50,
              width: 240,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(20)),
              child: ElevatedButton(
                child: Text(
                  ' + Add new document',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Roboto Condensed',
                    fontWeight: FontWeight.w500,
                    letterSpacing: 0.48,
                  ),
                ),
                style: ElevatedButton.styleFrom(primary: Color(0xFF046A38)),
                // style: ButtonStyle(backgroundColor: Colors.green),
                onPressed: () {
                  setState(() {});
                  // const uuid = Uuid();
                  // id: uuid.v1();

                  showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          // content: Text(id,style: TextStyle(fontSize: 4),),

                          actions: [
                            TextButton(
                                onPressed: () {
                                  setState(() {
                                    //  Navigator.push(context, MaterialPageRoute(builder: (context) => NavigationBarPage()));
                                  });
                                },
                                child: Text('ok'))
                          ],
                        );
                      });
                },
              ),
            ),
          )
        ],
      ),
    );
  }
}
