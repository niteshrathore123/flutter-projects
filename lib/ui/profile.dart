import 'package:flutter/material.dart';

myprofile() {
  myprint() {
    print("click on my profile");
  }

  return Container(
    alignment: Alignment.center,
    height: double.infinity,
    width: double.infinity,
    margin: EdgeInsets.all(20),
    color: Colors.grey.shade200,
    child: Stack(
      alignment: Alignment.topCenter,
      children: <Widget>[
        Container(
          alignment: Alignment.center,
          margin: EdgeInsets.all(40.0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.amber.shade300,
          ),
          height: 200,
          width: 450,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    Icons.account_circle,
                    color: Colors.blueAccent,
                    size: 30,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Nitesh Rathore",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.blueAccent,
                    size: 30,
                  ),
                  Text(
                    " rathoreniks53@gmail.com",
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ],
              ),
            ],
          ),
        ),
        GestureDetector(
            onDoubleTap: myprint,
            child: Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.amber, width: 2),
                borderRadius: BorderRadius.circular(50),
                color: Colors.blue.shade200,
                image: DecorationImage(
                    image: NetworkImage(
                        "https://avatars0.githubusercontent.com/u/41752721?s=460&u=7f2391a95c12003c93319fb751df2035ef306384&v=4"),
                    fit: BoxFit.cover),
              ),
            ))
      ],
    ),
  );
}
