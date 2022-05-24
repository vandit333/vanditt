import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: vandit(),));
}
class vandit extends StatefulWidget {
  const vandit({Key? key}) : super(key: key);

  @override
  State<vandit> createState() => _vanditState();
}

class _vanditState extends State<vandit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(),
    body: Row(children: [Container(
      height: 200,
      width: 200,
      color: Colors.blueGrey,
    )]),
    );
  }
}

