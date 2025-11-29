
import 'package:flutter/material.dart';

class screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body:Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [Colors.blue,Colors.pinkAccent],
        begin: Alignment.topCenter,
          end: Alignment.bottomCenter,

      ),
    ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.all(30),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white,
              ),
              child: Icon(Icons.beach_access, color: Colors.orange, size: 70,
              ),
            ),
             SizedBox(height: 30),
             Text("This is a sample text.", style: TextStyle(color: Colors.white, fontSize: 30,fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        ),
        );
    }
}

