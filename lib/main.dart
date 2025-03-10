import 'package:flutter/material.dart';

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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.grey
        ),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.end,
        // crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Expanded(
            child: Container(
              padding: EdgeInsets.only(right: 10),
              alignment: Alignment.bottomRight,
              child: Text(
                '0',
                style: TextStyle(
                  fontSize: 80,
                  fontWeight: FontWeight.bold,
                  color: Colors.white
                ),
              ),
            )
          ),
          Column(
            children: [
              Row(
                // mainAxisSize: MainAxisSize.min,
                children: [
                  Expanded(
                    child: ElevatedButton(
                        onPressed: (){}, 
                        child: Text('C',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20
                        ),),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.grey.shade500,
                          padding: EdgeInsets.symmetric(vertical: 30),
                          shape: CircleBorder()
                          // RoundedRectangleBorder(
                          //   borderRadius: BorderRadius.circular(40)
                          // )
                        ),
                      ),
                    
                  ),
                  Expanded(
                    child:  ElevatedButton(
                        onPressed: (){}, 
                        child: Text('+/-',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20
                        ),),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.grey.shade500,
                          padding: EdgeInsets.symmetric(vertical: 30),
                          shape: CircleBorder()
                        ),
                      ),

                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        onPressed: (){}, 
                        child: Text('%',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20
                        ),),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.grey.shade500,
                          padding: EdgeInsets.symmetric(vertical: 30),
                          shape: CircleBorder()
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        onPressed: (){}, 
                        child: Text('/',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20
                        ),),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                          padding: EdgeInsets.symmetric(vertical: 30),
                          shape: CircleBorder()
                        ),
                        ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        onPressed: (){}, 
                        child: Text('7',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20
                        ),),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.grey.shade700,
                          padding: EdgeInsets.symmetric(vertical: 30),
                          shape: CircleBorder()
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        onPressed: (){}, 
                        child: Text('2',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20
                        ),),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.grey.shade700,
                          padding: EdgeInsets.symmetric(vertical: 30),
                          shape: CircleBorder()
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        onPressed: (){}, 
                        child: Text('9',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20
                        ),),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.grey.shade700,
                          padding: EdgeInsets.symmetric(vertical: 30),
                          shape: CircleBorder()
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        onPressed: (){}, 
                        child: Text('X',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20
                        ),),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                          padding: EdgeInsets.symmetric(vertical: 30),
                          shape: CircleBorder()
                        ),
                        ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        onPressed: (){}, 
                        child: Text('4',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20
                        ),),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.grey.shade700,
                          padding: EdgeInsets.symmetric(vertical: 30),
                          shape: CircleBorder()
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        onPressed: (){}, 
                        child: Text('5',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20
                        ),),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.grey.shade700,
                          padding: EdgeInsets.symmetric(vertical: 30),
                          shape: CircleBorder()
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        onPressed: (){}, 
                        child: Text('6',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20
                        ),),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.grey.shade700,
                          padding: EdgeInsets.symmetric(vertical: 30),
                          shape: CircleBorder()
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        onPressed: (){}, 
                        child: Text('-',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20
                        ),),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                          padding: EdgeInsets.symmetric(vertical: 30),
                          shape: CircleBorder()
                        ),
                        ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        onPressed: (){}, 
                        child: Text('1',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20
                        ),),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.grey.shade700,
                          padding: EdgeInsets.symmetric(vertical: 30),
                          shape: CircleBorder()
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        onPressed: (){}, 
                        child: Text('2',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20
                        ),),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.grey.shade700,
                          padding: EdgeInsets.symmetric(vertical: 30),
                          shape: CircleBorder()
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        onPressed: (){}, 
                        child: Text('3',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20
                        ),),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.grey.shade700,
                          padding: EdgeInsets.symmetric(vertical: 30),
                          shape: CircleBorder()
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        onPressed: (){}, 
                        child: Text('+',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20
                        ),),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                          padding: EdgeInsets.symmetric(vertical: 30),
                          shape: CircleBorder()
                        ),
                        ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        onPressed: (){}, 
                        child: Icon(Icons.calculate_outlined, color: Colors.white,),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.grey.shade700,
                          padding: EdgeInsets.symmetric(vertical: 30),
                          shape: CircleBorder()
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        onPressed: (){}, 
                        child: Text('0',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20
                        ),),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.grey.shade700,
                          padding: EdgeInsets.symmetric(vertical: 30),
                          shape: CircleBorder()
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        onPressed: (){}, 
                        child: Text('.',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20
                        ),),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.grey.shade700,
                          padding: EdgeInsets.symmetric(vertical: 30),
                          shape: CircleBorder()
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        onPressed: (){}, 
                        child: Text('=',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20
                        ),),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                          padding: EdgeInsets.symmetric(vertical: 30),
                          shape: CircleBorder()
                        ),
                        ),
                    ),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
