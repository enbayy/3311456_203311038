import 'package:flutter/material.dart';
import 'package:izleme/anaekran.dart';


class BalparmakSure extends StatefulWidget {

  @override
  _BalparmakSureState createState() => _BalparmakSureState();
}

class _BalparmakSureState extends State<BalparmakSure> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink.shade200,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('SÜRE'),
      ),
      body: Center(
        child: Column(

          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children:[


            Text(' '),
            Text('Önceden ısıtılmış 180 derece fırında 25-30 dk. pişirilir.', style: TextStyle(fontSize: 24)),
            Text(' '),


            ElevatedButton(
              child: Text('Ana Sayfaya git', style: TextStyle(fontSize: 20)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => anaekran()));
              },
              style: ElevatedButton.styleFrom(primary: Colors.red),
            ),


          ],
        ),
      ),
    );
  }
}