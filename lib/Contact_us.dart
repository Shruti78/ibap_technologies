import 'package:flutter/material.dart';
import 'package:ibap_technologies/homepage.dart';

class ContactUs extends StatelessWidget {
  const ContactUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE8EEFC),
      body: Column(children: [
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
            trailing: Icon(
              Icons.abc,
              color: Colors.white,
            ),
          ),
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
                'What can we do for you \ntoday?',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Roboto',
                    fontSize: 24,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.w500,
                    height: 1),
              ),
              SizedBox(
                height: 50,
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xff036BCB),
                      minimumSize: Size(360, 40)),
                  onPressed: () {},
                  child: Text(
                    'Chat With Us',
                    style: TextStyle(color: Colors.white),
                  ))
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          width: 363,
          height: 64.79463195800781,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(6),
              topRight: Radius.circular(6),
              bottomLeft: Radius.circular(6),
              bottomRight: Radius.circular(6),
            ),
            color: Color.fromRGBO(255, 255, 255, 1),
          ),
          child: ListTile(
            minVerticalPadding: 2,
            leading: Icon(
              Icons.add_call,
              color: Color(0xff06B838),
            ),
            trailing: Icon(
              Icons.arrow_forward_ios_rounded,
              color: Color(0xff818181),
            ),
            title: Text(
              'Call Us',
              textAlign: TextAlign.left,
              style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  fontFamily: 'Roboto',
                  fontSize: 16,
                  letterSpacing:
                      0 /*percentages not used in flutter. defaulting to zero*/,
                  fontWeight: FontWeight.normal,
                  height: 1),
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          width: 363,
          height: 64.79463195800781,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(6),
              topRight: Radius.circular(6),
              bottomLeft: Radius.circular(6),
              bottomRight: Radius.circular(6),
            ),
            color: Color.fromRGBO(255, 255, 255, 1),
          ),
          child: ListTile(
            minVerticalPadding: 2,
            leading: Icon(
              Icons.email_rounded,
              color: Color(0xff036BCB),
            ),
            trailing: Icon(Icons.arrow_forward_ios_rounded),
            title: Text(
              'E-mail',
              textAlign: TextAlign.left,
              style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  fontFamily: 'Roboto',
                  fontSize: 16,
                  letterSpacing:
                      0 /*percentages not used in flutter. defaulting to zero*/,
                  fontWeight: FontWeight.normal,
                  height: 1),
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          width: 363,
          height: 64.79463195800781,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(6),
              topRight: Radius.circular(6),
              bottomLeft: Radius.circular(6),
              bottomRight: Radius.circular(6),
            ),
            color: Color.fromRGBO(255, 255, 255, 1),
          ),
          child: ListTile(
            minVerticalPadding: 2,
            leading: Icon(
              Icons.find_replace_sharp,
              color: Color(0xffBF5D03),
            ),
            trailing: Icon(Icons.arrow_forward_ios_rounded),
            title: Text(
              'Find Answers',
              textAlign: TextAlign.left,
              style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  fontFamily: 'Roboto',
                  fontSize: 16,
                  letterSpacing:
                      0 /*percentages not used in flutter. defaulting to zero*/,
                  fontWeight: FontWeight.normal,
                  height: 1),
            ),
          ),
        ),
        SizedBox(
          height: 220,
        ),
        BottomNavigationBar(
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
              label: 'Bills&n&Payments',
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
      ]),
    );
  }
}
