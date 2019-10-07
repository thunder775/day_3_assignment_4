import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

Widget body(BuildContext context) {
  if (MediaQuery.of(context).orientation == Orientation.portrait) {
    return portrait();
  } else {
    return landscape();
  }
}

void main() {
  runApp(MaterialApp(home: newBody()));
}

class newBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: body(context),
    );
  }
}

class landscape extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(
          flex: 1,
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(
                    left: 10.0, top: 25, right: 10, bottom: 10),
                child: Text(
                  'Strawberry Pavolva',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(24.0),
                child: Text(
                  'Using a pencil, mark out the circumference of a dinner plate on baking parchment. Whisk 4 egg whites with a hand mixer until they form stiff peaks, then whisk in 250g caster sugar,',
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 10.0, left: 20, right: 20, bottom: 10),
                child: Row(
                  children: <Widget>[
                Expanded(
                  flex: 1,
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Colors.grey[700],
                      ),
                      Icon(Icons.star, size: 18, color: Colors.grey[700]),
                      Icon(Icons.star, size: 18, color: Colors.grey[700]),
                      Icon(Icons.star, size: 18, color: Colors.grey[700]),
                      Icon(Icons.star, size: 18, color: Colors.grey[700]),
                    ],
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Expanded(
                  child: Text('170 Reviews'),
                  flex: 1,
                ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10.0, left: 10, right: 10),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: Center(
                          child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.check_circle_outline,
                          color: Colors.lightGreen,
                        ),
                      )),
                    ),
                    Expanded(
                      child: Center(
                          child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.schedule,
                          color: Colors.lightGreen,
                        ),
                      )),
                    ),
                    Expanded(
                      child: Center(
                          child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.supervisor_account,
                          color: Colors.lightGreen,
                        ),
                      )),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: Center(
                          child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'PREP',
                          style: TextStyle(color: Colors.grey[500]),
                        ),
                      )),
                    ),
                    Expanded(
                      child: Center(
                          child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'COOK',
                          style: TextStyle(color: Colors.grey[500]),
                        ),
                      )),
                    ),
                    Expanded(
                      child: Center(
                          child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'FEEDS',
                          style: TextStyle(color: Colors.grey[500]),
                        ),
                      )),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: Center(
                          child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          '25 mins',
                          style: TextStyle(color: Colors.grey[500]),
                        ),
                      )),
                    ),
                    Expanded(
                      child: Center(
                          child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          '1 hr',
                          style: TextStyle(color: Colors.grey[500]),
                        ),
                      )),
                    ),
                    Expanded(
                      child: Center(
                          child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          '4-6',
                          style: TextStyle(color: Colors.grey[500]),
                        ),
                      )),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
        Expanded(
          flex: 2,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                child: Image(
                  image: AssetImage('assets/pie.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}

class portrait extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(
          flex: 1,
          child: Image(
            image: AssetImage('assets/pie.png'),
            fit: BoxFit.cover,
          ),
        ),
        Expanded(
          flex: 1,
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(
                    left: 10.0, top: 25, right: 10, bottom: 10),
                child: Text(
                  'Strawberry Pavolva',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Using a pencil, mark out the circumference of a dinner plate on baking parchment. Whisk 4 egg whites with a hand mixer until they form stiff peaks, then whisk in 250g caster sugar,',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 10.0, left: 20, right: 20, bottom: 10),
                child: Center(
                    child: Row(
                  children: <Widget>[
                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 90.0),
                        child: Row(
                          children: <Widget>[
                            Icon(
                              Icons.star,
                              size: 18,
                              color: Colors.grey[700],
                            ),
                            Icon(Icons.star, size: 18, color: Colors.grey[700]),
                            Icon(Icons.star, size: 18, color: Colors.grey[700]),
                            Icon(Icons.star, size: 18, color: Colors.grey[700]),
                            Icon(Icons.star, size: 18, color: Colors.grey[700]),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Text('170 Reviews'),
                      flex: 1,
                    ),
                  ],
                )),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10.0, left: 10, right: 10),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: Center(
                          child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.check_circle_outline,
                          color: Colors.lightGreen,
                        ),
                      )),
                    ),
                    Expanded(
                      child: Center(
                          child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.schedule,
                          color: Colors.lightGreen,
                        ),
                      )),
                    ),
                    Expanded(
                      child: Center(
                          child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.supervisor_account,
                          color: Colors.lightGreen,
                        ),
                      )),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: Center(
                          child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'PREP',
                          style: TextStyle(color: Colors.grey[500]),
                        ),
                      )),
                    ),
                    Expanded(
                      child: Center(
                          child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'COOK',
                          style: TextStyle(color: Colors.grey[500]),
                        ),
                      )),
                    ),
                    Expanded(
                      child: Center(
                          child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'FEEDS',
                          style: TextStyle(color: Colors.grey[500]),
                        ),
                      )),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: Center(
                          child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          '25 mins',
                          style: TextStyle(color: Colors.grey[500]),
                        ),
                      )),
                    ),
                    Expanded(
                      child: Center(
                          child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          '1 hr',
                          style: TextStyle(color: Colors.grey[500]),
                        ),
                      )),
                    ),
                    Expanded(
                      child: Center(
                          child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          '4-6',
                          style: TextStyle(color: Colors.grey[500]),
                        ),
                      )),
                    ),
                  ],
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
