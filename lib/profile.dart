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
                        height: 60,
                        margin: EdgeInsets.all(10),
                        decoration:  BoxDecoration(
                          gradient: LinearGradient(colors: [Colors.blueAccent, Colors.redAccent]),
                          borderRadius:  BorderRadius.circular(10)),
                          child: Center(
                            child: Text(
                              "Gallery",
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'DancingScript',
                                fontSize: 25
                              ),
                            ),
                          ),
                      ),
                       Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height : 50,
                            width: 50,
                            margin : EdgeInsets.all(20),
                            decoration: BoxDecoration(
                            image: DecorationImage(
                            image: AssetImage('assets/img/pet.jpg'),
                            fit: BoxFit.cover),
                          
                             borderRadius:  BorderRadius.circular(10)),
                          ),
                            Container(
                            height : 50,
                            width: 50,
                            margin : EdgeInsets.all(20),
                            decoration: BoxDecoration(
                            image: DecorationImage(
                            image: AssetImage('assets/img/pet.jpg'),
                            fit: BoxFit.cover),
                          
                              borderRadius:  BorderRadius.circular(10)),
                          ),
                            Container(
                            height : 50,
                            width: 50,
                            margin : EdgeInsets.all(20), 
                            decoration: BoxDecoration(
                            image: DecorationImage(
                            image: AssetImage('assets/img/pet.jpg'),
                             fit: BoxFit.cover),
                              borderRadius:  BorderRadius.circular(10)),
                          ),
                           Container(
                            height : 50,
                            width: 50,
                            margin : EdgeInsets.all(20), 
                            decoration: BoxDecoration(
                            image: DecorationImage(
                            image: AssetImage('assets/img/pet.jpg'),
                             fit: BoxFit.cover),
                              borderRadius:  BorderRadius.circular(10)),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height : 50,
                            width: 50,
                            margin : EdgeInsets.all(20),
                            decoration: BoxDecoration(
                            image: DecorationImage(
                            image: AssetImage('assets/img/pet.jpg'),
                            fit: BoxFit.cover),
                          
                             borderRadius:  BorderRadius.circular(10)),
                          ),
                            Container(
                            height : 50,
                            width: 50,
                            margin : EdgeInsets.all(20),
                            decoration: BoxDecoration(
                            image: DecorationImage(
                            image: AssetImage('assets/img/pet.jpg'),
                            fit: BoxFit.cover),
                          
                              borderRadius:  BorderRadius.circular(10)),
                          ),
                            Container(
                            height : 50,
                            width: 50,
                            margin : EdgeInsets.all(20), 
                            decoration: BoxDecoration(
                            image: DecorationImage(
                            image: AssetImage('assets/img/pet.jpg'),
                             fit: BoxFit.cover),
                              borderRadius:  BorderRadius.circular(10)),
                          ),
                           Container(
                            height : 50,
                            width: 50,
                            margin : EdgeInsets.all(20), 
                            decoration: BoxDecoration(
                            image: DecorationImage(
                            image: AssetImage('assets/img/pet.jpg'),
                             fit: BoxFit.cover),
                              borderRadius:  BorderRadius.circular(10)),
                          ),
                        ],
                      ),
                       Container(
                        width: 315,
                        height: 90,
                        margin: EdgeInsets.all(10),
                        decoration:  BoxDecoration(
                          gradient: LinearGradient(colors: [Colors.blueAccent, Colors.redAccent]),
                          borderRadius:  BorderRadius.circular(10)),
                          child: Center(
                            child: Text(
                              "Ini Namanya Patrick Star, Ia Adalah Salah Satu Tokoh Dalam Serial Kartun Spongebob. Patrick Adalah Karakter Yang Sedikit Ceroboh namun Terkadang bijak, Patrick Seringkali Melontarkan Atau Melakukan tindakan yang tidak biasa",
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'DancingScript',
                                fontSize: 15
                              ),
                            ),
                          ),
                      ),
                      Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                         Container(
                            height : 50,
                            width: 50,
                            margin : EdgeInsets.all(20), 
                            decoration: BoxDecoration(
                            image: DecorationImage(
                            image: AssetImage('assets/img/pet.jpg'),
                             fit: BoxFit.cover),
                              borderRadius:  BorderRadius.circular(10)),
                          ),
                           Container(
                            height : 50,
                            width: 50,
                            margin : EdgeInsets.all(20), 
                            decoration: BoxDecoration(
                            image: DecorationImage(
                            image: AssetImage('assets/img/pet.jpg'),
                             fit: BoxFit.cover),
                              borderRadius:  BorderRadius.circular(10)),
                          ),
                           Container(
                            height : 50,
                            width: 50,
                            margin : EdgeInsets.all(20), 
                            decoration: BoxDecoration(
                            image: DecorationImage(
                            image: AssetImage('assets/img/pet.jpg'),
                             fit: BoxFit.cover),
                              borderRadius:  BorderRadius.circular(10)),
                          ),
                           Container(
                            height : 50,
                            width: 50,
                            margin : EdgeInsets.all(20), 
                            decoration: BoxDecoration(
                            image: DecorationImage(
                            image: AssetImage('assets/img/pet.jpg'),
                             fit: BoxFit.cover),
                              borderRadius:  BorderRadius.circular(10)),
                          ),
                      ],
                      ),
                       Container(
                        width: 300,
                        height: 60,
                        margin: EdgeInsets.all(10),
                        decoration:  BoxDecoration(
                          gradient: LinearGradient(colors: [Colors.blueAccent, Colors.redAccent]),
                          borderRadius:  BorderRadius.circular(10)),
                          child: Center(
                            child: Text(
                              "Jangan Lupa Follow",
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'DancingScript',
                                fontSize: 15
                              ),
                            ),
                          ),
                      ),
                      
            ],
          )
        ],
      ),
    );
  }
}

