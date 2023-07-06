import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App 10',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'STACK',
            style: TextStyle(
              color: Color.fromRGBO(249, 9, 9, 1),
              fontSize: 11,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              // decoration: TextDecoration.lineThrough,
            ),
          ),
        ),
        body: Center(
          child: Stack(
            fit: StackFit.passthrough,
            // overflow: Overflow.visible,
            children: [
              Container(
                height: 300,
                width: 400,
                color: Colors.amber,
                child: Center(
                  child: Text(
                    "hello",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 30,
                right: 20,
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                  child: Center(
                    child: Text(
                      "Programmer",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 30,
                left: 20,
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                  child: Center(
                    child: Text(
                      "Cooder",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
