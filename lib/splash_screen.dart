// not important just for learning
import 'package:flutter/material.dart';

class splashScreen extends StatelessWidget {
  const splashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      height: double.maxFinite,
      color: Colors.grey,
      child: Container(
        width: 100,
        height: 100,
        child: CircularProgressIndicator(
          backgroundColor: Colors.redAccent,
        ),
      ),
    );
  }
}
