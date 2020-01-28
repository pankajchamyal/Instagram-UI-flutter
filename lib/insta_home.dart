import 'package:flutter/material.dart';
import 'package:instagram_flutter/insta_body.dart';
class InstaHome extends StatelessWidget {
  final topBar = new AppBar(
    backgroundColor: new Color(0xfff8faf8),
    centerTitle: true,
    elevation: 1.0,
    leading: new IconButton(
              icon: Icon(Icons.camera_alt
              ),
              onPressed: (){},
              ),
    title: SizedBox(
      height: 35.0,
      child: Image.asset("assets/images/insta_logo.png")
      ),
      actions: <Widget>[
          new IconButton(icon:Image.asset("assets/images/20-igtv-512.png",width: 25.0,),
          onPressed: (){},
        ),
         Padding(
          padding: const EdgeInsets.only(right:1.0),
          ),
        Padding(
          padding: const EdgeInsets.only(right:3.0),
          child: new IconButton(
              icon: Icon(Icons.send
              ),
              onPressed: (){},
              ),
        )
      ],
    );
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: topBar,
    body: new InstaBody(),
    bottomNavigationBar: new Container(
      color: Colors.white,
      height: 50.0,
      alignment: Alignment.center,
      child: new BottomAppBar(
        child: new Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            new IconButton(
              icon: Icon(Icons.home
              ),
              onPressed: (){},
              ),
              new IconButton(
              icon: Icon(Icons.search
              ),
              onPressed: (){},
              color: Colors.grey,
              ),
              new IconButton(
              icon: Icon(Icons.add_box
              ),
              onPressed: (){},
              color: Colors.grey,
              ),
              new IconButton(
              icon: Icon(Icons.favorite
              ),
              onPressed: (){},
              color: Colors.grey,
              ),
              new IconButton(
              icon: Icon(Icons.account_box
              ),
              onPressed: (){},
              color: Colors.grey,
              )
          ],
        )
      )
    ),
    
    );
  }
}