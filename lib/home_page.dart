import 'package:flutter/material.dart';

const double size = 22;
const double heigt = 50;
const double space = 15;

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'GeeeksforGeeks',
          style: TextStyle(
            fontSize: 25,
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(
              height: space,
            ),
            SizedBox(
              height: heigt,
              child: TextButton(
                onPressed: () {},
                child: const Text(
                  'Text Button',
                  style: TextStyle(
                    fontSize: size,
                    color: Colors.green,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: space,
            ),
            SizedBox(
              height: heigt,
              child: TextButton(
                onPressed: () {},
                child: const Text(
                  'Flat Button',
                  style: TextStyle(
                    fontSize: size,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: space,
            ),
            SizedBox(
              height: heigt,
              child: ElevatedButton(
                onPressed: () {},
                child: const Text(
                  'Elevated Button',
                  style: TextStyle(color: Colors.white, fontSize: size),
                ),
              ),
            ),
            const SizedBox(
              height: space,
            ),
            SizedBox(
              height: heigt,
              child: ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.grey[400]),
                ),
                onPressed: () {},
                child: const Text(
                  'Raised Button',
                  style: TextStyle(color: Colors.black, fontSize: size),
                ),
              ),
            ),
            const SizedBox(
              height: space,
            ),
            SizedBox(
              height: heigt,
              child: OutlinedButton(
                  onPressed: () {},
                  child: const Text(
                    'Outline Button',
                    style: TextStyle(color: Colors.black, fontSize: size),
                  )),
            ),
            const SizedBox(
              height: space,
            ),
            SizedBox(
              height: heigt,
              child: OutlinedButton(
                  onPressed: () {},
                  child: const Text(
                    'Outlined Button',
                    style: TextStyle(color: Colors.green, fontSize: size),
                  )),
            ),
            const SizedBox(
              height: 25,
            ),
            const Icon(
              Icons.star,
              size: 35,
            ),
            const SizedBox(
              height: space,
            ),
            SizedBox(
              height: 70,
              child: FloatingActionButton.extended(
                  backgroundColor: Colors.green,
                  onPressed: () {},
                  label: const Text(
                    'Floating Action Button',
                    style: TextStyle(fontSize: size),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
