import 'package:flutter/material.dart';

class MyMobileBody extends StatelessWidget {
  const MyMobileBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        title: const Text("Mobile"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            AspectRatio(
              aspectRatio: 16 / 9,
              child: Container(
                color: Colors.blue[400],
                height: 250,
              ),
            ),
            Expanded(
                child: ListView.builder(
                    itemCount: 5,
                    itemBuilder: ((context, index) {
                      return Padding(
                        padding: const EdgeInsets.all(8),
                        child: Container(
                          color: Colors.grey,
                          height: 120,
                        ),
                      );
                    })))
          ],
        ),
      ),
    );
  }
}
