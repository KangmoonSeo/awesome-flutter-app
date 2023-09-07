import 'package:flutter/material.dart';

void main() {
  runApp(App()); // runApp function is imported by flutter/material.dart
  // needs argument "Widget"
}

// starting point of our application
class App extends StatelessWidget {
  @override // flutter가 실행할 method
  Widget build(BuildContext context) {
    /**
     * should return two options
     * selects base UI settings
     * return material app 
     *    - Google
     *    - flutter is Framework in Google, so it is profitable choice.
     * return cupertino app
     *    - Apple
     */
    return MaterialApp(
      // home should be a type of Widget
      /**
          * all screen in mobile application needs a scaffold.
          * 
          */
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello Flutter!"),
        ),
        body: Center(
          child: Text("hello world!"),
        ),
      ),
    );
  }
}
