import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Identification(),
));

class Identification extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[400],
      appBar: AppBar(
        title: Text(
            'ID DO PROGRAMADOR',
            style: TextStyle(
              fontSize: 26.0,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
        ),
        centerTitle: true,
        backgroundColor: Colors.orange[300],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/programador.png'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.black,
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
                letterSpacing: 2.0,
                ),
              ),
            SizedBox(height: 10.0),
            Text(
              'Gabriel Barros B. C. Pereira',
              style: TextStyle(
                color: Colors.black,
                fontSize: 28.0,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                ),
              ),
            SizedBox(height: 30.0),
            Text(
              'LINGUAGENS EM PROGRESSO',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Flutter, JavaScript: node.js, react, react-native',
              style: TextStyle(
                color: Colors.black,
                fontSize: 22.0,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.white,
                  size: 20.0,
                ),
                SizedBox(width: 10.0),
                Text(
                  'gabrielbarros.freela@gmail.com',
                  style: TextStyle(
                    fontSize: 20.0,
                    letterSpacing: 1.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}


