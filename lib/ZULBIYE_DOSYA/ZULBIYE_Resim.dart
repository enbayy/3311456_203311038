import 'package:flutter/material.dart';
import 'package:izleme/anaekran.dart';


class ZulbiyeResim extends StatefulWidget {

  @override
  _ZulbiyeResimState createState() => _ZulbiyeResimState();
}

class _ZulbiyeResimState extends State<ZulbiyeResim> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('RESİM'),
      ),
      body: Column(

        mainAxisAlignment: MainAxisAlignment.spaceEvenly,

        children: [
          Image.asset("assets/resimler/Zulbiye.jpg"),


          ElevatedButton(
            child: Text('Ana Sayfaya git', style: TextStyle(fontSize: 20)),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => anaekran()));
            },
            style: ElevatedButton.styleFrom(primary: Colors.red),
          ),

        ],
      ),
    );
  }
}