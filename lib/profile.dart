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
                        width: 320,
                        height: 50,
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
                        width: 320,
                        height: 100,
                        margin: EdgeInsets.all(10),
                        decoration:  BoxDecoration(
                          gradient: LinearGradient(colors: [Colors.blueAccent, Colors.redAccent]),
                          borderRadius:  BorderRadius.circular(10)),
                          child: Center(
                            child: Text(
                              "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'DancingScript',
                                fontSize: 12,
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
                        width: 320,
                        height: 50,
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

