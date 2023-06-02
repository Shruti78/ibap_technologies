import 'package:flutter/material.dart';
import 'package:ibap_technologies/homepage.dart';

class SubmitDocument extends StatelessWidget {
  const SubmitDocument({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE8EEFC),
      body: Column(
        children: [
          Container(
            width: 390,
            height: 77,
            decoration: BoxDecoration(
              color: Color.fromRGBO(3, 107, 203, 1),
            ),
            child: ListTile(
                leading: IconButton(
                  icon: Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomePage()),
                    );
                  },
                ),
                trailing: Container(
                    width: 32,
                    height: 32,
                    child: Stack(children: <Widget>[
                      Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                              width: 32,
                              height: 32,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                border: Border.all(
                                  color: Color.fromRGBO(40, 139, 255, 1),
                                  width: 1,
                                ),
                                borderRadius:
                                    BorderRadius.all(Radius.elliptical(32, 32)),
                              ))),
                      Positioned(
                          top: 7,
                          left: 6,
                          child: Text(
                            'MT',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 1),
                                fontFamily: 'Roboto',
                                fontSize: 16,
                                letterSpacing:
                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.normal,
                                height: 1),
                          )),
                    ]))),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            width: 364,
            height: 185.33334350585938,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(4),
                topRight: Radius.circular(4),
                bottomLeft: Radius.circular(4),
                bottomRight: Radius.circular(4),
              ),
              color: Color.fromRGBO(255, 255, 255, 1),
            ),
            child: Column(
              children: [
                Text(
                  'Current Amount Due:',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontFamily: 'Roboto',
                      fontSize: 18,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1),
                ),
                Text(
                  '\$56.82',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color(0xff074894),
                      fontFamily: 'Roboto',
                      fontSize: 34,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.bold,
                      height: 1),
                ),
                Text(
                  'By 02/15/2023',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1),
                ),
                SizedBox(
                  height: 50,
                ),
                FloatingActionButton(
                  onPressed: () {},
                  child: Text("Pay"),
                  backgroundColor: Color(0xff036BCB),
                )
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            width: 364,
            height: 120.33,
            decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular(4)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Last Payment :',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(129, 129, 129, 1),
                          fontFamily: 'Inter',
                          fontSize: 16,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    ),
                    Text(
                      '\$ 314.56',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontFamily: 'Montserrat',
                          fontSize: 16,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    ),
                    Text("                                                 "),
                    Icon(
                      Icons.arrow_forward_ios_outlined,
                      color: Color(0xff818181),
                    ),
                  ],
                ),
                Text(
                  '02 Jan 2023',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontFamily: 'Montserrat',
                      fontSize: 16,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            width: 364,
            height: 281.33,
            decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular(4)),
            child: Column(
              children: [
                Text(
                  'Usage',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontFamily: 'Roboto',
                      fontSize: 18,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1),
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  children: [],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Text("                        "),
                    Column(
                      children: [
                        Text(
                          '8000',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Roboto',
                              fontSize: 14,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                            width: 40,
                            height: 110,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(6),
                                topRight: Radius.circular(6),
                                bottomLeft: Radius.circular(6),
                                bottomRight: Radius.circular(6),
                              ),
                              color: Color.fromRGBO(217, 230, 255, 1),
                              border: Border.all(
                                color: Color.fromRGBO(217, 230, 255, 1),
                                width: 1,
                              ),
                            )),
                        Text(
                          'Jan ‘23',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Roboto',
                              fontSize: 18,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 70,
                    ),
                    Column(
                      children: [
                        Text(
                          '7000',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Roboto',
                              fontSize: 14,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                            width: 40,
                            height: 90,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(6),
                                topRight: Radius.circular(6),
                                bottomLeft: Radius.circular(6),
                                bottomRight: Radius.circular(6),
                              ),
                              color: Color.fromRGBO(217, 230, 255, 1),
                              border: Border.all(
                                color: Color.fromRGBO(217, 230, 255, 1),
                                width: 1,
                              ),
                            )),
                        Text(
                          'Dec ‘22',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Roboto',
                              fontSize: 18,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )
                      ],
                    ),
                    Text("                   "),
                    Icon(
                      Icons.arrow_forward_ios_outlined,
                      color: Color(0xff818181),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            width: 390,
            height: 110.33,
            decoration: BoxDecoration(
              color: Color(0xffFFFFFF),
            ),
            child: BottomNavigationBar(
              items: <BottomNavigationBarItem>[
                BottomNavigationBarItem(
                  icon: IconButton(
                    icon: Icon(
                      Icons.home,
                      color: Color(0xff0C51B8),
                      size: 40,
                    ),
                    onPressed: () {},
                  ),
                  label: 'HOME ',
                ),
                BottomNavigationBarItem(
                  icon: IconButton(
                    icon: Icon(
                      Icons.file_copy_sharp,
                      color: Colors.black,
                      size: 40,
                    ),
                    onPressed: () {},
                  ),
                  label: 'Bills&Payments',
                ),
                BottomNavigationBarItem(
                  icon: IconButton(
                    icon: Icon(
                      Icons.speed_outlined,
                      color: Colors.black,
                      size: 40,
                    ),
                    onPressed: () {},
                  ),
                  label: 'Submit\nread',
                ),
                BottomNavigationBarItem(
                  icon: IconButton(
                    icon: Icon(
                      Icons.tune,
                      color: Colors.black,
                      size: 40,
                    ),
                    onPressed: () {},
                  ),
                  label: 'Prefrences',
                ),
              ],
            ),
          ),
          Positioned(
              top: 84.5,
              left: 27.75,
              child: Text(
                'Submit \nDocument',
                textAlign: TextAlign.center,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Color.fromRGBO(68, 68, 68, 1),
                    fontFamily: 'Roboto',
                    fontSize: 12,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 84.5,
              left: 303.25,
              child: Text(
                'Contact Us',
                textAlign: TextAlign.center,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Color.fromRGBO(68, 68, 68, 1),
                    fontFamily: 'Roboto',
                    fontSize: 12,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 84.5,
              left: 126.25,
              child: Text(
                'Guest Pay',
                textAlign: TextAlign.center,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Color.fromRGBO(68, 68, 68, 1),
                    fontFamily: 'Roboto',
                    fontSize: 12,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 85,
              left: 219.75,
              child: Text(
                'Service',
                textAlign: TextAlign.center,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Color.fromRGBO(68, 68, 68, 1),
                    fontFamily: 'Roboto',
                    fontSize: 12,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
        ],
      ),
    );
  }
}
