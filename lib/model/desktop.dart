import 'package:flutter/material.dart';

class Desktop extends StatelessWidget {
  const Desktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      appBar: AppBar(
        title: const Text('MyFaceBookPage'),
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 10,
            ),
            const Image(
              image: AssetImage('assets/images/img.png'),
              fit: BoxFit.cover,
            ),
            const SizedBox(
              height: 8,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                    label: const Text(
                      'Enter Username',
                      style: TextStyle(color: Colors.black, fontSize: 10),
                    ),
                    border: OutlineInputBorder(
                        borderSide:
                            const BorderSide(color: Colors.grey, width: 2),
                        borderRadius: BorderRadius.circular(30))),
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                      label: const Text(
                        'Enter Password',
                        style: TextStyle(color: Colors.black, fontSize: 10),
                      ),
                      border: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Colors.grey, width: 2),
                          borderRadius: BorderRadius.circular(30))),
                )),
            const SizedBox(
              height: 10,
            ),
            TextButton(
                onPressed: () {},
                child: const Text(
                  'Sign in',
                  style: TextStyle(fontSize: 50, color: Colors.black),
                )),
            const SizedBox(
              height: 7,
            ),
            const Text('Forget your login details? Get help signing in.',
                style: TextStyle(color: Colors.black, fontSize: 20)),
            const SizedBox(
              height: 8,
            ),
            const Text('OR',
                style: TextStyle(color: Colors.black, fontSize: 20)),
            const SizedBox(
              height: 8,
            ),
            TextButton(
                onPressed: () {},
                child: const Text(
                  'Login with Facebook',
                  style: TextStyle(fontSize: 30, color: Colors.black),
                ))
          ],
        ),
      ),
      drawer: Drawer(),
    );
  }
}
