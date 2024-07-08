import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.blueAccent,
        borderRadius: BorderRadius.circular(10),
        border: Border.all(
          color: Colors.black,
          width: 2,        
        )
      ),
      child: Container(
        width: double.infinity,
        height: 100,
        padding: EdgeInsets.only(left: 10, top: 10 ),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage('https://i.pinimg.com/736x/00/7a/63/007a6324a8c1ec7faa4a07cf54e7d832.jpg'),
            fit: BoxFit.cover,
          )
        ),
      )
    );
  }
}