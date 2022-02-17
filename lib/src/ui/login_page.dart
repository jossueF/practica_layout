import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 32,
            ),
            const FlutterLogo(
              size: 72,
            ),
            Container(
              padding: const EdgeInsets.all(16),
              margin: const EdgeInsets.all(16),
              alignment: Alignment.center,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.blueAccent)),
              child: Column(
                children: [
                  const TextField(),
                  const TextField(),
                  const SizedBox(
                    height: 32,
                  ),
                  FloatingActionButton.extended(
                    onPressed: () =>
                        Navigator.of(context).pushNamed('/boxes_page'),
                    label: const Text('Login'),
                    icon: const Icon(Icons.input),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
