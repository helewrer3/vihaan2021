import 'dart:math';
import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var _width = MediaQuery.of(context).size.width;

    return Container(
      color: Color.fromARGB(255, 222, 240, 244),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Flexible(
            child: Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: (_width <= 960) ? 5 : _width * 0.05,
                  vertical: 10),
              child: Card(
                child: Padding(
                  padding: EdgeInsets.fromLTRB(30, 20, 30, 30),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'ABOUT US',
                        style: TextStyle(
                            fontSize: 50,
                            fontFamily: 'NunitoSans',
                            fontWeight: FontWeight.w700,
                            color: Colors.white),
                      ),
                      SizedBox(height: 20),
                      Center(
                        child: Text(
                          'One of the biggest IEEE Student branches in Delhi, IEEE DTU has emerged as the most active & prolific student organisation in the past 35 years. With over 400 active student members. IEEE DTU provides students extensive opportunities for skill development in various domains of engineering by actively organising seminars, SIGs and workshops by senior members of the organisation and collaborating with other premier institutions. Vihaan is an annual event organized by IEEE DTU, a university wide professional organization dedicated to encourage students to take up and continue their careers in STEM Fields. IEEE DTU believes in encouraging talent that is not bounded by gender inequalities and with Vihaan, IEEE DTU aims at carrying this thought forward. The event is a 24 hour Hackathon which provides a platform to budding programmers to come up with a solution to an existing problem using technology. Students can participate in a team size of upto 4 members.',
                          style: TextStyle(
                              fontSize: 15,
                              fontFamily: 'NunitoSans',
                              color: Colors.white),
                          textAlign: TextAlign.justify,
                        ),
                      )
                    ],
                  ),
                ),
                elevation: 5.0,
                color: Color.fromARGB(200, 79, 174, 196),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
            ),
          ),
          Flexible(
            child: Container(
              height: _width * 0.35,
              width: _width * 0.35,
              child: Image(
                image: AssetImage('images/Vihaan_Aboutus.jpg'),
              ),
            ),
          )
        ],
      ),
    );
  }
}
