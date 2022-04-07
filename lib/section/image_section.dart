import 'package:covid_update/constant.dart';
import 'package:flutter/material.dart';

class ImagePart extends StatelessWidget {
  final String imageName;
  ImagePart({required this.imageName});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          decoration: kContainerBoxDecoration,
//          color: Colors.white,
          child: Column(
            children: [
              Image.asset('images/$imageName.png'),
              Text(
                imageName,
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
