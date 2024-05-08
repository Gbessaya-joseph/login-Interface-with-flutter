import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.sizeOf(context);
    ThemeData theme = Theme.of(context);
    return Material(
      child: Center(
        child: Column(
          children: [
            SizedBox(
                width: size.width,
                height: size.height / 2,
                child: Stack(
                  children: [
                    Positioned.fill(
                      child: Image.asset("assets/téléchargement (1).jpeg"),
                    ),
                    Positioned(
                      child: Text(
                        "Real estate",
                        style: theme.textTheme.bodySmall,
                      ),
                      top: 80,
                      left: 30,
                    ),
                    Positioned(
                      child: Text(
                        "Discover your home",
                        style: theme.textTheme.bodyLarge,
                        maxLines: 2,
                      ),
                      bottom: 50,
                      left: 50,
                      width: size.width - 100,
                    ),
                  ],
                )),
            SizedBox(
                child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                            fixedSize: Size(size.width / 2.5, 50)),
                        onPressed: () {},
                        child: Text(
                          "Login",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            fixedSize: Size(size.width / 2.5, 50)),
                        onPressed: () {},
                        child: Text(
                          "Sign up",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Stack(),
                  Padding(
                      padding: const EdgeInsets.all(20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            child: Divider(
                              color: Colors.grey,
                              height: 2,
                            ),
                            height: 2,
                            width: size.width * 0.3,
                          ),
                          Text('Or login with'),
                          SizedBox(
                            child: Divider(
                              color: Colors.grey,
                              height: 2,
                            ),
                            height: 2,
                            width: size.width * 0.3,
                          ),
                        ],
                      )),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                fixedSize: Size(size.width, 50)),
                            onPressed: () {},
                            child: Stack(
                              children: [
                                Positioned(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Image.asset(
                                        "assets/google.png",
                                        height: 30,
                                      ),
                                      SizedBox(
                                        width: size.width / 10,
                                      ),
                                      Text("Connexion with google")
                                    ],
                                  ),
                                )
                              ],
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                fixedSize: Size(size.width, 50)),
                            onPressed: () {},
                            child: Stack(
                              children: [
                                Positioned(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Image.asset(
                                        "assets/logo-apple.png",
                                        height: 30,
                                      ),
                                      SizedBox(
                                        width: size.width / 10,
                                      ),
                                      Text(
                                        "Connexion with Apple",
                                        style: TextStyle(color: Colors.black),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                fixedSize: Size(size.width, 50)),
                            onPressed: () {},
                            child: Stack(
                              children: [
                                Positioned(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Image.asset(
                                        "assets/facebook.png",
                                        height: 30,
                                      ),
                                      SizedBox(
                                        width: size.width / 10,
                                      ),
                                      Text("Connexion with Facebook")
                                    ],
                                  ),
                                )
                              ],
                            )),
                      ),
                    ],
                  ),
                ],
              ),
            ))
          ],
        ),
      ),
    );
  }
}
