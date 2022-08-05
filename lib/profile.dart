import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key?key}) : super(key:key);

  @override 

  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors : [Colors.redAccent, Colors.blueAccent] ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center ,
            children: [
              Container(
                width: 200,
                height: 250,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/img/pet.jpg'),
                    fit: BoxFit.cover),
                    gradient: LinearGradient(
                      colors: [Colors.blueAccent, Colors.redAccent]),
                      borderRadius:  BorderRadius.circular(10)),
                      ),
                      Container(
                        width: 200,
                        height: 80,
                        margin: EdgeInsets.all(10),
                        decoration:  BoxDecoration(
                          gradient: LinearGradient(colors: [Colors.blueAccent, Colors.redAccent]),
                          borderRadius:  BorderRadius.circular(10)),
                          child: Center(
                            child: Text(
                              "Pstar",
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'DancingScript',
                                fontSize: 28
                              ),
                            ),
                          ),
                      )
            ],
          )
        ],
      ),
    );
  }
}

