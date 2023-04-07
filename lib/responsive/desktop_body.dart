import 'package:flutter/material.dart';

class MyDesktopBody extends StatelessWidget {
  const MyDesktopBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        title: const Text("Desktop"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Expanded(
              child: Padding(
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
            ),
            Container(
              width: 200,
              color: Colors.green,
            )
          ],
        ),
      ),
    );
  }
}
