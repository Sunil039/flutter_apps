import 'package:flutter/material.dart';

class AppBarBack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          automaticallyImplyLeading: true,
          title: Text('UDGAM 2020'),
          centerTitle:true,
          leading: IconButton(icon:Icon(Icons.arrow_back_ios),
            onPressed:() => Navigator.pop(context, false),
          )
      ),
      body: Center(
        child: Text("PHOTO/OUR TEAM /About Udgam"),
      ),
    );
  }
}