import 'package:flutter/material.dart';

class DescriptionScreen extends StatelessWidget {
  final String title;
  final String description;

  const DescriptionScreen(
      {Key? key, required this.title, required this.description})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    double sizeH = MediaQuery.of(context).size.height;
    double sizeV = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(title: Text('Description')),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.red[100],
                borderRadius: BorderRadius.circular(sizeH * 0.01),
              ),
              margin: EdgeInsets.all(10),
              height: MediaQuery.of(context).size.height * 0.08,
              width: MediaQuery.of(context).size.width,
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    title,
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.red[200],
                borderRadius: BorderRadius.circular(sizeH * 0.01),
              ),
              height: MediaQuery.of(context).size.height * 0.3,
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.only(
                top: 5,
                left: 10,
                right: 10,
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  description,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}







