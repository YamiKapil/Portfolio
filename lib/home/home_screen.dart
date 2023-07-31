import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.only(
          top: 30,
          left: 50,
          right: 50,
        ),
        width: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('sky.png'),
            fit: BoxFit.cover,
            colorFilter: ColorFilter.mode(Colors.black, BlendMode.softLight),
          ),
        ),
        child: Column(
          children: [
            Row(
              children: const [
                Text(
                  'My Portfolio',
                  style: TextStyle(fontSize: 20),
                ),
                Spacer(),
                Text(
                  'Menu',
                  style: TextStyle(fontSize: 14),
                ),
                SizedBox(
                  width: 20,
                ),
                Icon(
                  Icons.menu_rounded,
                  size: 40,
                  color: Colors.white,
                )
              ],
            ),
            const SizedBox(height: 100),
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(),
                ),
                const Expanded(
                  flex: 3,
                  child: Text(
                    'Hello There, Welcome To My Portfolio',
                    style: TextStyle(
                      fontSize: 60,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ),
                const SizedBox(width: 50),
                Expanded(
                  flex: 1,
                  child: Container(
                    // padding: const EdgeInsets.symmetric(
                    //   horizontal: 20,
                    //   vertical: 30,
                    // ),
                    child: Column(
                      children: [
                        Container(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 20,
                            vertical: 30,
                          ),
                          color: Colors.white.withOpacity(0.2),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const CircleAvatar(
                                radius: 5,
                                backgroundColor: Colors.red,
                              ),
                              const SizedBox(width: 20),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    'ABOUT',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600,
                                      height: 1,
                                      letterSpacing: 4,
                                    ),
                                  ),
                                  SizedBox(height: 7),
                                  Text(
                                    'who we are',
                                    style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w100,
                                      letterSpacing: 2,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 5),
                        Container(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 20,
                            vertical: 30,
                          ),
                          color: Colors.white.withOpacity(0.2),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const CircleAvatar(
                                radius: 5,
                                backgroundColor: Colors.red,
                              ),
                              const SizedBox(width: 20),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    'SERVICES',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600,
                                      height: 1,
                                      letterSpacing: 4,
                                    ),
                                  ),
                                  SizedBox(height: 7),
                                  Text(
                                    'who we are',
                                    style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w100,
                                      letterSpacing: 2,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 5),
                        Container(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 20,
                            vertical: 30,
                          ),
                          color: Colors.white.withOpacity(0.2),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const CircleAvatar(
                                radius: 5,
                                backgroundColor: Colors.red,
                              ),
                              const SizedBox(width: 20),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    'CONTACT',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600,
                                      height: 1,
                                      letterSpacing: 4,
                                    ),
                                  ),
                                  SizedBox(height: 7),
                                  Text(
                                    'get in touch',
                                    style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w100,
                                      letterSpacing: 2,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
