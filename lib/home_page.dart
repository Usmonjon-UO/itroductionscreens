import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 20,
                  height: 20,
                ),
                Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.blue),
                  child: Center(
                    child: Text(
                      "AB",
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  "Antonio Bonilla",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Colors.black),
                ),
                SizedBox(
                  width: 150,
                ),
                Icon(
                  Icons.search,
                  size: 25,
                  color: Colors.blue[700],
                )
              ],
            ),
            ListTile(
              leading: Icon(
                Icons.star,
                color: Colors.pink,
              ),
              title: Text('Important'),
              onTap: () => null,
            ),
            ListTile(
              leading: Icon(
                Icons.home,
                color: Colors.blue,
              ),
              title: Text('Tasks'),
              onTap: () => null,
            ),
            ListTile(
              leading: Icon(
                Icons.menu,
                color: Colors.blue[200],
              ),
              title: Text('Task List'),
              onTap: () => null,
            ),
            ListTile(
              leading: Icon(
                Icons.menu,
                color: Colors.blue[200],
              ),
              title: Text('Home List'),
              onTap: () => null,
            ),
            SizedBox(
              height: 320,
            ),
            Row(
              children: [
                SizedBox(
                  width: 35,
                ),
                Icon(
                  Icons.add,
                  size: 20,
                  color: Colors.blue[700],
                ),
                SizedBox(
                  width: 8,
                ),
                Container(
                  child: Text(
                    "New List",
                    style: TextStyle(color: Colors.blue[700], fontSize: 20),
                  ),
                )
                
              ],
            )
          ],
        ),
      ),
    );
  }
}
