import 'package:flutter/material.dart';

class Tweet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Card(
            child: Padding(
              padding: const EdgeInsets.all(4.0),
              child: CircleAvatar(
                radius: 20,
                foregroundColor: AssetImage('assets/elon.png'),
                
              ),

            ),
          Row(
            children: [
              Column(
                children: [
                  Text(
                    "Elon Musk",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  
                  ),
                  Text("@elonmusk"),
                ],
                ),
            ],
          ),
          Text(
            "Comedy is now legal"
            style: TextStyle(fontSize: 24),
          )
          )
        ],
      ),
    );
  }
}
