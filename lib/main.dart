import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Tech Day"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Container(
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      flex: 1,
                      child: Container(
                          height: 60,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black))),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Expanded(
                      flex: 3,
                      child: Container(
                        height: 60,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)),
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Hi, Andy',
                              style: TextStyle(fontSize: 24),
                            ),
                            Text('Netherlands')
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                          height: 60,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black))),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Enter text',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 80,
                      height: 80,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.blue,
                      ),
                    ),
                    Container(
                      width: 80,
                      height: 80,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.red,
                      ),
                    ),
                    Container(
                      width: 80,
                      height: 80,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.yellow,
                      ),
                    ),
                    Container(
                      width: 80,
                      height: 80,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.green,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [Text('Frequently visited')],
              ),
              const SizedBox(
                height: 12,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      flex: 1,
                      child: Container(
                        height: 280,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 200,
                              color: Colors.red,
                            ),
                            const SizedBox(
                              height: 6,
                            ),
                            const Text('Tahiti Beach'),
                            const SizedBox(
                              height: 4,
                            ),
                            const Text('Polynesia, French'),
                            const SizedBox(
                              height: 4,
                            ),
                            Text('IDR 235.000')
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 18,
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        height: 280,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 200,
                              color: Colors.blue,
                            ),
                            const SizedBox(
                              height: 6,
                            ),
                            Text('Tahiti Beach'),
                            const SizedBox(
                              height: 4,
                            ),
                            Text('Polynesia, French'),
                            const SizedBox(
                              height: 4,
                            ),
                            Text('IDR 235.000')
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('On Budget Tour'),
                  Text('See more')
                ],
              ),
              SizedBox(height: 8,),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Container(
                              height: 80,
                              width: 80,
                              color: Colors.purple,
                            ),
                            const SizedBox(width: 4,),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Ledadu Beach'),
                                Text('3 days 2 night'),
                                Text('Australia')
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                        child: const Row(
                          children: [
                            Text('IDR 200.000/person')
                          ],
                        ),
                      )
                    ],
                  ),
                  const SizedBox(height: 8,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Container(
                              height: 80,
                              width: 80,
                              color: Colors.cyan,
                            ),
                            const SizedBox(width: 4,),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Ledadu Beach'),
                                Text('3 days 2 night'),
                                Text('Australia')
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                        child: const Row(
                          children: [
                            Text('IDR 200.000/person')
                          ],
                        ),
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
