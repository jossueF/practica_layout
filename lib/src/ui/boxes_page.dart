import 'package:flutter/material.dart';

class BoxesPage extends StatelessWidget {
  const BoxesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cajas de colores'),
      ),
      body: Center(
        child: Column(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                padding: const EdgeInsets.all(0),
                //margin: const EdgeInsets.all(16),
                color: Colors.greenAccent,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    littleBox(),
                    littleBox(),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                padding: const EdgeInsets.all(16),
                //margin: const EdgeInsets.all(16),
                color: Colors.amberAccent,
                child: Center(
                  child: littleBox(),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                padding: const EdgeInsets.all(16),
                //margin: const EdgeInsets.all(16),
                color: Colors.blueAccent,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    littleBox(),
                    littleBox(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget littleBox() {
    return Container(
      width: 48,
      height: 48,
      decoration: BoxDecoration(border: Border.all(color: Colors.black)),
    );
  }
}
