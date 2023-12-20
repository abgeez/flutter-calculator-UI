import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        scaffoldBackgroundColor: Colors.black,
        useMaterial3: true,
      ),
      home: f1(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class f1 extends StatefulWidget {
  const f1({super.key});

  @override
  State<f1> createState() => _f1State();
}

class _f1State extends State<f1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu, color: Colors.white),
        backgroundColor: Colors.black,
      ),
      drawer: Drawer(
        child: Icon(Icons.abc),
      ),
      //
      body: Container(
        child: Column(
          children: [
            SingleChildScrollView(
              child: Container(
                margin: EdgeInsetsDirectional.fromSTEB(370, 10, 0, 1),
                child: Text(
                  "0",
                  style: TextStyle(
                    fontSize: 60,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    'AC',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey,
                    foregroundColor: Colors.black,
                    fixedSize: const Size(90, 90),
                    shape: CircleBorder(),
                  ),

                  // label: const Text('Ac'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    '+/-',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey,
                    foregroundColor: Colors.black,
                    fixedSize: const Size(90, 90),
                    shape: CircleBorder(),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    '%',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey,
                    foregroundColor: Colors.black,
                    fixedSize: const Size(90, 90),
                    shape: CircleBorder(),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    '÷',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.amber,
                    foregroundColor: Colors.white,
                    fixedSize: const Size(90, 90),
                    shape: CircleBorder(),
                  ),
                ),
              ],
            ),
            //
            ///
            //
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    '7',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey[850],
                    foregroundColor: Colors.white,
                    fixedSize: const Size(90, 90),
                    shape: CircleBorder(),
                  ),

                  // label: const Text('Ac'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    '8',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey[850],
                    foregroundColor: Colors.white,
                    fixedSize: const Size(90, 90),
                    shape: CircleBorder(),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    '9',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey[850],
                    foregroundColor: Colors.white,
                    fixedSize: const Size(90, 90),
                    shape: CircleBorder(),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'x',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.amber,
                    foregroundColor: Colors.white,
                    fixedSize: const Size(90, 90),
                    shape: CircleBorder(),
                  ),
                ),
              ],
            ),
            //
            ///
            //
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    '4',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey[850],
                    foregroundColor: Colors.white,
                    fixedSize: const Size(90, 90),
                    shape: CircleBorder(),
                  ),

                  // label: const Text('Ac'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    '5',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey[850],
                    foregroundColor: Colors.white,
                    fixedSize: const Size(90, 90),
                    shape: CircleBorder(),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    '6',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey[850],
                    foregroundColor: Colors.white,
                    fixedSize: const Size(90, 90),
                    shape: CircleBorder(),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    '-',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.amber,
                    foregroundColor: Colors.white,
                    fixedSize: const Size(90, 90),
                    shape: CircleBorder(),
                  ),
                ),
              ],
            ),
            //
            ///
            //
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    '1',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey[850],
                    foregroundColor: Colors.white,
                    fixedSize: const Size(90, 90),
                    shape: CircleBorder(),
                  ),

                  // label: const Text('Ac'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    '2',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey[850],
                    foregroundColor: Colors.white,
                    fixedSize: const Size(90, 90),
                    shape: CircleBorder(),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    '3',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey[850],
                    foregroundColor: Colors.white,
                    fixedSize: const Size(90, 90),
                    shape: CircleBorder(),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    '+',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.amber,
                    foregroundColor: Colors.white,
                    fixedSize: const Size(90, 90),
                    shape: CircleBorder(),
                  ),
                ),
              ],
            ),
            //
            ///
            //
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    '0',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey[850],
                    foregroundColor: Colors.white,
                    padding: EdgeInsets.only(
                        left: 90, right: 90, top: 20, bottom: 20),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    '.',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey[850],
                    foregroundColor: Colors.white,
                    fixedSize: const Size(90, 90),
                    shape: CircleBorder(),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    '=',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.amber,
                    foregroundColor: Colors.white,
                    fixedSize: const Size(90, 90),
                    shape: CircleBorder(),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
