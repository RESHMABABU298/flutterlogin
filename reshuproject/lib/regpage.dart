import 'package:flutter/material.dart';


class Regpage extends StatefulWidget {
  const Regpage({super.key});

  @override
  State<Regpage> createState() => _RegpageState();
}

class _RegpageState extends State<Regpage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text("Reshma"),),

      body: Center(child: Image.network("https://th.bing.com/th/id/OIP.q1QYVSi5hQdLiY6J9a9uJgHaEK?w=310&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7"),),
    );
  }
}