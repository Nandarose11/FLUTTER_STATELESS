import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hallo Dunia',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: StudentList(),
    );
  }
}

class StudentList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HALLO DUNIA '),
      ),
      body: ListView.builder(
        itemCount: 5,
        itemBuilder: (context, index) {
          if (index == 0) {
            return Card(
              child: ListTile(
                title: Text(
                  'Friska Fikianti',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  'NIM: STI202102568',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
            );
          } else if (index == 1) {
            return Card(
              child: ListTile(
                title: Text(
                  'Musafa Ali',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  'NIM: STI202102588',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
            );
          } else if (index == 2) {
            return Card(
              child: ListTile(
                title: Text(
                  'Nanda Rosenatu Fahira',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color : Colors.greenAccent
                  ),
                ),
                subtitle: Text(
                  'NIM: STI202102598',
                  style: TextStyle(
                    fontSize: 16,
                     color : Colors.greenAccent
                  ),
                ),
                trailing: Container(
                  width: 50,
                  color: Colors.green,
                  child: Center(
                    child: Text(
                      'SAYA',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            );
          } else if (index == 3) {
            return Card(
              child: ListTile(
                title: Text(
                  'Sasi Alyaumah',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  'NIM: STI202001994',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
            );
          } else {
            return Card(
              child: ListTile(
                title: Text(
                  'Asep Dwi Saputra',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  'NIM: STI202102126',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
            );
          }
        },
      ),
    );
  }
}