import 'package:flutter/material.dart';

class ExpenesTracker extends StatelessWidget {
  const ExpenesTracker({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,

        title: Row(
          children: [
            CircleAvatar(
              radius: 25,
              backgroundColor: const Color.fromARGB(255, 59, 58, 58),
              child: Icon(Icons.person, color: Colors.white),
            ),
            SizedBox(width: 10),
            Text(
              "Adhi Krishna S",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        actions: [
          CircleAvatar(
            radius: 22,
            backgroundColor: const Color.fromARGB(127, 93, 93, 93),
            child: Center(
              child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.search, color: Colors.white),
              ),
            ),
          ),
          SizedBox(width: 10),
          CircleAvatar(
            radius: 22,
            backgroundColor: const Color.fromARGB(127, 93, 93, 93),
            child: Center(
              child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.notifications, color: Colors.white),
              ),
            ),
          ),
          SizedBox(width: 10),
        ],
      ),
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 40),
            Container(
              height: 250,
              width: 350,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    const Color.fromARGB(255, 59, 101, 173),
                    const Color.fromARGB(255, 26, 143, 238),
                  ],
                ),
                borderRadius: BorderRadius.circular(50),
              ),
              child: Center(
                child: Column(
                  children: [
                    SizedBox(height: 30),
                    Text(
                      "TOTAL BALANCE",
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(height: 15),
                    Text(
                      "",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 33,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 35, right: 35),
                      child: Divider(thickness: 0.5),
                    ),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  "↙",
                                  style: TextStyle(
                                    color: Colors.green,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 5),
                                Text(
                                  "INCOME",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                            SizedBox(height: 15),
                            Text(
                              "",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  "↗",
                                  style: TextStyle(
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 5),
                                Text(
                                  "EXPENCES",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                            SizedBox(height: 15),
                            Text(
                              "",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
