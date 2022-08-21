import 'package:flutter/material.dart';

class ScaffoldExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}

class CustomButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class BizCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bizz Card"),
      ),
      body: Container(
        alignment: Alignment.center,
        child: Stack(
          alignment: Alignment.topCenter,
          children: <Widget>[Text("Hello"), getCard(), getAvtar()],
        ),
      ),
    );
  }

  Container getCard() {
    return Container(
        width: 300,
        height: 250,
        margin: EdgeInsets.all(10),
        decoration: BoxDecoration(
            color: Colors.amberAccent, borderRadius: BorderRadius.circular(5)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("Santosh Nagargoje"),
            Text("nsantosh435@gmail.com"),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
              Icon(Icons.tag_faces),
              Text("Twitter:Santro93")
            ])
          ],
        ));
  }

  Container getAvtar() {
    return Container(
        width: 90,
        height: 80,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Colors.redAccent, width: 1.5),
          image: DecorationImage(
              image: NetworkImage("https://picsum.photos/300/300"),
              fit: BoxFit.cover),
        ));
  }
}
