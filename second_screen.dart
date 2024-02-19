import 'package:flutter/material.dart';

class screentwo extends StatelessWidget {
  const screentwo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Home",
            textAlign: TextAlign.left,
            style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage("assets/profile.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Icon(Icons.menu_sharp),
            ),
          ],
        ),
        body: Column(
          children: [
            Container(
              alignment: Alignment.topLeft,
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Main Account',
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              padding: EdgeInsets.all(16.0),
              child: Text(
                '13.458 \$ ',
                style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              alignment: Alignment.bottomLeft,
              padding: EdgeInsets.all(16.0),
              child: Text('Current balance'),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Container(
                    height: 50,
                    width: 50,
                    child: Icon(Icons.add),
                    color: Color.fromARGB(255, 199, 32, 236),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Container(
                    height: 50,
                    width: 50,
                    child: Icon(Icons.arrow_forward),
                    color: Color.fromARGB(255, 199, 32, 236),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Container(
                    height: 50,
                    width: 220,
                    child: Text("split a purchase"),
                    alignment: Alignment.center,
                    color: Color.fromARGB(255, 199, 32, 236),
                  ),
                )
              ],
            ),
            Expanded(
              child: ListView(
                children: [
                  ListTile(
                    title: Text("Recent events"),
                  ),
                  ListTile(
                    leading: Image.asset("assets/nike.png"),
                    title: Text('NIKE SHOP'),
                    subtitle: Text('17 oct'),
                    trailing: Text('-62,94 \$'),
                  ),
                  ListTile(
                    leading: Image.asset("assets/starbucks.png"),
                    title: Text('STARBUCKS'),
                    subtitle: Text('17 oct'),
                    trailing: Text('-6,00 \$'),
                  ),
                  ListTile(
                    leading: Image.asset("assets/lady.jpg"),
                    title: Text('Anna Jhonson'),
                    subtitle: Text('14 oct'),
                    trailing: Text('5000 \$'),
                  ),
                  ListTile(
                    leading: Image.asset("assets/savings.png"),
                    title: Text('From SAVINGS'),
                    subtitle: Text('3 oct'),
                    trailing: Text('2500 \$'),
                  ),
                  ListTile(
                    title: Text('Recent events'),
                  ),
                  ListTile(
                    leading: Image.asset("assets/mcd.png"),
                    title: Text('Mcdonalds'),
                    subtitle: Text('17 oct'),
                    trailing: Text('-12,37 \$'),
                  ),
                ],
              ),
            )
          ],
        ),
        bottomNavigationBar: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(23),
              child: Container(
                height: 50,
                width: 50,
                child: Icon(Icons.home),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(23),
              child: Container(
                height: 50,
                width: 50,
                child: Icon(Icons.message),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(23),
              child: Container(
                height: 50,
                width: 50,
                child: Icon(Icons.notifications),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(23),
              child: Container(
                height: 50,
                width: 50,
                child: Icon(Icons.refresh),
              ),
            )
          ],
        ));
  }
}
