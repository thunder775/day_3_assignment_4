import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(MaterialApp(
    home: Dicepage(),
  ));
}

class Dicepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Strawberry Pavlova'),
      ),
      body: Row(
        children: <Widget>[
          Expanded(
            flex: 1,
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    height: 40,
                    width: double.infinity,
                    child: Center(
                        child: Text(
                      'Strawberry Pavolva',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )),
                    color: Colors.lightBlueAccent,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    height: 110,
                    width: double.infinity,
                    child: Center(
                        child: Text(
                      'Using a pencil, mark out the circumference of a dinner plate on baking parchment. Whisk 4 egg whites with a hand mixer until they form stiff peaks, then whisk in 250g caster sugar, 1 tbsp at a time, until the meringue looks glossy. Whisk in 1 tsp white wine vinegar, 1 tsp cornflour and 1 tsp vanilla extrac',
                    )),
                    color: Colors.lightBlueAccent,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    height: 40,
                    width: double.infinity,
                    child: Center(
                        child: Row(
                      children: <Widget>[
                        Expanded(
                          flex: 2,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 24.0),
                            child: Text(
                              '*****',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 8),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Text('170 Reviews'),
                          flex: 1,
                        ),
                      ],
                    )),
                    color: Colors.lightBlueAccent,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10.0,left: 10,right: 10),
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        child: Container(
                          height: 30,
                          child: Center(
                              child:Icon(Icons.check_circle_outline)),
                          color: Colors.lightBlueAccent,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 30,
                          child: Center(
                              child: Icon(Icons.schedule)),
                          color: Colors.lightBlueAccent,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 30,
                          child: Center(
                              child: Icon(Icons.supervisor_account)),
                          color: Colors.lightBlueAccent,
                        ),
                      ),
                    ],
                  ),
                ),Padding(
                  padding: const EdgeInsets.only(left:10.0,right: 10),
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        child: Container(
                          height: 20,
                          child: Center(
                              child: Text(
                                'PREP',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                          color: Colors.lightBlueAccent,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 20,
                          child: Center(
                              child: Text(
                                'COOK',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                          color: Colors.lightBlueAccent,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 20,
                          child: Center(
                              child: Text(
                                'FEEDS',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                          color: Colors.lightBlueAccent,
                        ),
                      ),
                    ],
                  ),
                ),Padding(
                  padding: const EdgeInsets.only(left:10.0,right: 10.0),
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        child: Container(
                          height: 20,
                          child: Center(
                              child: Text(
                                '25 mins',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                          color: Colors.lightBlueAccent,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 20,
                          child: Center(
                              child: Text(
                                '1 hr',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                          color: Colors.lightBlueAccent,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 20,
                          child: Center(
                              child: Text(
                                '4-6',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                          color: Colors.lightBlueAccent,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Expanded(
            flex: 1,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Expanded(
                  child: Container(
                    child: Image(
                      image: AssetImage('assets/pie.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
