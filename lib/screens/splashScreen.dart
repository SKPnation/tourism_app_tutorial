import 'package:flutter/material.dart';
import 'package:tourism_app_tutorial/utils/constants.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return Scaffold(
        body: SafeArea(
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/splash_bg.png'),
                fit: BoxFit.cover,
              ),
            ),
            child: Container(
              padding: EdgeInsets.only(left: 30.0, top:30.0, right:30.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [

                      Text('Tx.',
                          style: TextStyle(
                              color: Color(0xffc40000),
                              fontWeight: FontWeight.bold,
                              fontSize: 30.0
                          )),
                      Text('Skip',
                          style: TextStyle(
                              color: kPrimaryColor,
                              fontSize: 20.0
                          ))
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 48.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Welcome',
                            style: TextStyle(
                                color: kPrimaryColor,
                                fontSize: 50.0
                            )),
                        Row(
                          children: [
                            Text('to',
                                style: TextStyle(
                                    color: kPrimaryColor,
                                    fontSize: 50.0
                                )),
                            Text('TravelX',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: kPrimaryColor,
                                    fontSize: 50.0
                                ))
                          ],
                        ),
                        SizedBox(
                          width: 400,
                          height: 500,
                          child: Stack(
                            children: [
                              Positioned(
                                  child: Container(
                                    margin: EdgeInsets.only(top:60),
                                    decoration: BoxDecoration(
                                        color: Color(0xffC40000),
                                        borderRadius: BorderRadius.circular(12.0)
                                    ),
                                    child: Icon(
                                        Icons.keyboard_arrow_right,
                                        color: Colors.white
                                    ),
                                  )),
                              Positioned(
                                left: 0,
                                right: -120,
                                top: -30,
                                bottom: 0,
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage('assets/images/Travelers-img.png'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      );

  }
}