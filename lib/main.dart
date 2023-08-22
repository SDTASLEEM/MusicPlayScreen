import 'package:flutter/material.dart';
void main() {
  runApp(CreateAccountApp());
}
class CreateAccountApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      title: 'Create Account',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: CreateAccountPage(),
    );
  }
}
class CreateAccountPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(10.0),
          child: Padding(
            padding: EdgeInsets.only(top:48.0),
            // Adjust this value as needed
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                SizedBox(height:1.0),
                Align(
                  alignment: Alignment.topLeft,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).pop();
                    },
                    child: Icon(Icons.arrow_back),
                  ),
                ),
                SizedBox(height:1.0),
                Align(
                  alignment: Alignment.topRight,
                  child:GestureDetector(
                    onTap:  (){
                  Navigator.of(context).pop();
                   },
                    child:Icon(Icons.more_horiz_rounded),
                  ),
                ),

                SizedBox(height: 3.0),
                Center(
                  child:Container(
                    padding:EdgeInsets.only(top:150.0),
                    width:330.0,
                    height:330.0,
                    decoration:BoxDecoration(
                      borderRadius: BorderRadius.circular(50.0),
                      image:DecorationImage(
                image:AssetImage('asset/starboy.jpg'),
                 )),
                  ),
                ),
                SizedBox(height:20.0),
                Center(
                  child: Text(
                    'Starboy',
                    style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(height:10.0),
                Center(
                  child: Text(
                    'The Weekend.Daft Punk',
                    style: TextStyle(fontSize: 14.0),
                  ),
                ),
                SizedBox(width: 15.0,height:1.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset(
                      'asset/playbar.png',
                      color:Colors.green,
                    ),
                  ],
                ),
                SizedBox(height:10.0),
                      Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              IconButton(
                                iconSize: 35.0,
                                color:Colors.black,
                                onPressed: () {},
                                icon:Icon(
                                  Icons.skip_previous,
                                ),
                              ),
                              IconButton(
                                iconSize: 35.0,
                                color:Colors.black,
                                onPressed: () {},
                                icon:Icon(
                                  Icons.fast_rewind_outlined,
                                ),
                              ),

                              IconButton(
                                iconSize: 62.0,
                                color:Colors.green,
                                onPressed: () {},
                                icon:Icon(
                                  Icons.play_circle_filled_rounded,
                                ),
                              ),
                              IconButton(
                                iconSize: 35.0,
                                color:Colors.black,
                                onPressed: () {},
                                icon:Icon(
                                  Icons.fast_forward_outlined,
                                ),
                              ),

                              IconButton(
                                iconSize: 35.0,
                                color:Colors.black,
                                onPressed: () {},
                                icon:Icon(
                                  Icons.skip_next,
                                ),
                              ),
                            ],
                          )
                        ],
                      )
                  ),
                SizedBox(height:10.0),
    Center(
    child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
    Row(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
    IconButton(
    iconSize: 35.0,
    color:Colors.black,
    onPressed: () {},
    icon:Icon(
    Icons.lock_clock,
    ),
    ),
    IconButton(
    iconSize: 30.0,
    color:Colors.black,
    onPressed: () {},
    icon:Icon(
    Icons.timer,
    ),
    ),

    IconButton(
    iconSize: 30.0,
    color:Colors.black,
    onPressed: () {},
    icon:Icon(
    Icons.my_library_music_rounded,
    ),
    ),
    IconButton(
    iconSize: 30.0,
    color:Colors.black,
    onPressed: () {},
    icon:Icon(
    Icons.more_vert_outlined,
    ),
    ),
    ],
            ),
           ],//children
       )
    ),
              SizedBox(height:10.0),

          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
              Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                IconButton(
                  iconSize: 35.0,
                  color:Colors.black,
                  onPressed: () {},
                  icon:Icon(
                    Icons.lyrics_rounded,
                  ),
                ),
                ],
              ),
              ],//children
            )
          ),
                SizedBox(height:5.0),
                Center(
                  child: Text(
                    'Lyrics',
                    style: TextStyle(fontSize: 17.0),
                  ),
                )




              ]
    ),
    ),
    ),
    ),
    );
  }
}
