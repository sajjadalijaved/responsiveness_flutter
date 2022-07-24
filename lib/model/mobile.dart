import 'package:flutter/material.dart';

class HomeMobilePotrait extends StatelessWidget {
  const HomeMobilePotrait({Key? key}) : super(key: key);

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
              fit: BoxFit.fill,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                    label: const Text(
                      'UserName',
                      style: TextStyle(color: Colors.black, fontSize: 10),
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25),
                        borderSide:
                            const BorderSide(color: Colors.yellow, width: 5))),
              ),
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
                            const BorderSide(color: Colors.yellow, width: 5),
                        borderRadius: BorderRadius.circular(25))),
              ),
            ),
            const SizedBox(
              height: 7,
            ),
            TextButton(
                onPressed: () {},
                child: const Text(
                  'Sign in',
                  style: TextStyle(color: Colors.black, fontSize: 30),
                )),
            const SizedBox(
              height: 6,
            ),
            const Text('Forget your login details? Get help signing in.',
                style: TextStyle(color: Colors.black, fontSize: 10)),
            const SizedBox(
              height: 8,
            ),
            const Text('OR',
                style: TextStyle(color: Colors.black, fontSize: 40)),
            const SizedBox(
              height: 5,
            ),
            TextButton(
                onPressed: () {},
                child: const Text(
                  'Login with Facebook',
                  style: TextStyle(color: Colors.black, fontSize: 10),
                )),
          ],
        ),
      ),
      drawer: Drawer(),
    );
  }
}

class HomeMobileLandScape extends StatelessWidget {
  const HomeMobileLandScape({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      appBar: AppBar(
        title: const Text('MyFaceBookPage'),
      ),
      body: Row(
        children: [
          Expanded(
              flex: 5,
              child: Container(
                decoration: const BoxDecoration(
                    color: Colors.blue,
                    image: DecorationImage(
                        image: AssetImage('assets/images/img.png'))),
              )),
          Expanded(
              flex: 5,
              child: Container(
                color: Colors.red,
                child: Column(
                  children: [
                    const SizedBox(
                      height: .05,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextField(
                          decoration: InputDecoration(
                              label: const Text(
                                'Enter Username',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 10),
                              ),
                              border: OutlineInputBorder(
                                borderSide: const BorderSide(
                                    color: Colors.yellow, width: 5),
                                borderRadius: BorderRadius.circular(25),
                              ))),
                    ),
                    const SizedBox(
                      height: .05,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextField(
                        decoration: InputDecoration(
                            label: const Text(
                              'Enter Password',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 10),
                            ),
                            border: OutlineInputBorder(
                                borderSide: const BorderSide(
                                    color: Colors.yellow, width: 5),
                                borderRadius: BorderRadius.circular(25))),
                      ),
                    ),
                    const SizedBox(
                      height: .04,
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Sign In',
                        style: TextStyle(color: Colors.black, fontSize: 25),
                      ),
                    ),
                    const SizedBox(
                      height: .02,
                    ),
                    const Text(
                        'Forget your login details? Get help signing in.',
                        style: TextStyle(color: Colors.black, fontSize: 15)),
                    const SizedBox(
                      height: .02,
                    ),
                    const Text('OR',
                        style: TextStyle(color: Colors.black, fontSize: 20)),
                    const SizedBox(
                      height: .04,
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Login with Facebook',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ],
                ),
              )),
        ],
      ),
      drawer: Drawer(),
    );
  }
}
