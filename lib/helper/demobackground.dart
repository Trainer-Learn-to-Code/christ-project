import 'package:flutter/material.dart';
import 'package:flutter_gradients/flutter_gradients.dart';

class Demobackground extends StatefulWidget {
  const Demobackground({Key? key}) : super(key: key);

  @override
  State<Demobackground> createState() => _DemobackgroundState();
}

class _DemobackgroundState extends State<Demobackground> {
  @override
  Widget build(BuildContext context) {
    // return Scaffold(
    //     body: Container(
    //   decoration: const BoxDecoration(
    //       gradient: LinearGradient(
    //           begin: Alignment.topLeft,
    //           end: Alignment.bottomRight,
    //           colors: [Colors.red, Colors.yellow])),
    //   child: Scaffold(
    //       // By defaut, Scaffold background is white
    //       // Set its value to transparent
    //       backgroundColor: Colors.transparent,
    //       appBar: AppBar(
    //         backgroundColor: Colors.black45,
    //         title: const Text('Kindacode.com'),
    //       ),
    //       body: Center(
    //         child: Container(
    //           width: 200,
    //           height: 200,
    //           color: Colors.white,
    //         ),
    //       )),
    // ));

    return DecoratedBox(
    decoration: BoxDecoration(
    image: DecorationImage(image: AssetImage("assets/test.jpg"), fit: BoxFit.cover),
    ),
    child: Center(child: FlutterLogo(size: 300)),
    );

  }
}
