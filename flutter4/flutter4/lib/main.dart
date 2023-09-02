import 'package:flutter/material.dart';

void main() {
  runApp( MainApp());
}

class MainApp extends StatelessWidget {
  MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center( 

          child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSP_Kl08O1-68w2PF1gDd1V6k8x0TZza7hp_xwenc7eAsS5ZiKghw7wl_0r-qPSf01clvo&usqp=CAU")
      ,Text("name:horse"),
      Text("age:3"),
      Text("color:white"),
],
)
        ),
      ),
    );
  }


}
