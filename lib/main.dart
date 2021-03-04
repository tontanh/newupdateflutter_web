import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'testweb',
      theme: ThemeData(
        fontFamily: 'NotoSanslao',
        primaryColor: Colors.blue,
      ),
      home: WebTest(),
    );
  }
}

class WebTest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            object1(),
            // object2(),
            object6(),
          ],
        ),
      ),
    );
  }

  object2() {
    // return Container(child: ,)
  }
  object1() {
    return Container(
      child: Center(
        child: Text(
          'ຍີນດຕ້ອນຮັບ',
          style: TextStyle(
            color: Colors.blue,
            fontWeight: FontWeight.bold,
            fontSize: 30,
          ),
        ),
      ),
    );
  }

  // object6() {
  //   return Container(
  //     width: 100,
  //     child: MaterialButton(
  //       color: Colors.blue,
  //       splashColor: Colors.white,
  //       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
  //       // shape: Border.all(color: Colors.blue, width: 1),
  //       child: Text(
  //         'ຕົກລົງ',
  //         style: TextStyle(color: Colors.white),
  //       ),

  //       onPressed: () {},
  //     ),
  //   );
  // }
  object6() {
    return Container(
      width: 100,
      // height: 50,
      child: TextButton(
        style: TextButton.styleFrom(
            primary: Colors.red,
            backgroundColor: Colors.blue,
            //  side: BorderSide(color: Colors.black, width: 2),
            // shape: const BeveledRectangleBorder(
            //   borderRadius: BorderRadius.all(
            //     Radius.circular(5),
            //   ),
            // ),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10))),
        child: Text(
          'ຕົກລົງ',
          style: TextStyle(color: Colors.white),
        ),
        onPressed: () {},
      ),
    );
  }
}
