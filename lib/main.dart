import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.transparent,
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('Assets/bimg.jpg',),
              fit: BoxFit.cover,
            ),
          ),
          child : Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('Assets/My_image.jpg'),
                ),
                SizedBox(height: 10.0,),
                Text(
                  'Gaurang Belekar',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.black87,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10.0,),
                Text(
                  'Flutter Developer',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 25.0,
                    color: Colors.black87,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Container(
                  height: 35.0,
                  width: 300.0,
                  color: Colors.white60,
                  margin: EdgeInsets.symmetric(vertical:10.0,horizontal: 25.0),
                  padding: EdgeInsets.all(5.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.green.shade600,
                      ),
                      SizedBox(width: 20.0,),
                      Text('+91 75069-47933',
                        style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.50,
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 0.90,),
                Container(
                  height: 35.0,
                  width: 300.0,
                  color: Colors.white60,
                  margin: EdgeInsets.symmetric(vertical:20.0,horizontal: 25.0),
                  padding: EdgeInsets.all(5.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.mail_rounded,
                        color: Colors.green.shade600,
                      ),
                      SizedBox(width: 20.0,),
                      Text('zaz.kem22@gmail.com',
                        style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.50,
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                ],
              ),
            ],
          ),
          ),
        ),
      );
  }
}

