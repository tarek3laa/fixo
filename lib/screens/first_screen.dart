import 'package:fixo/componnents/componnent1.dart';
import 'package:fixo/data/models/country.dart';
import 'package:fixo/data/models/user.dart';
import 'package:fixo/data/web_services/registrations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'auth/login_screen.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  _FirstScreenState createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: InkWell(
        onTap: () {
          //registrationOperations.sendCodeToUserPhone("01022268183", "1");
          defaultPush(context: context, screenName: const LoginScreen());
        },
        child: Container(
          height: 78,
          child: const Center(
            child: Text(
              'متابعة',
              style: TextStyle(
                fontSize: 39,
                color: Color(0xff182061),
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          color: const Color(0xfff3ba35),
        ),
      ),
      body: Stack(
        alignment: AlignmentDirectional.bottomCenter,
        children: [
          //#F3BA35
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("images/Fixo-Start-page.gif"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned(
            //height: 70,
            bottom: 100,
            child: Column(
              children: <Widget>[
                InkWell(
                  onTap: () {},
                  child: SizedBox(
                    height: 45,
                    width: 281,
                    child: Container(
                      padding: const EdgeInsets.only(right: 12.0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: const [
                            BoxShadow(color: Colors.white, spreadRadius: 3),
                          ],
                          border: Border.all(color: Colors.white)),
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Text(""),
                            Text(
                              'العربية',
                              style: TextStyle(
                                fontSize: 24,
                                // height: 2,
                                color: Color(0xFF182061),
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                InkWell(
                  onTap: () {},
                  child: SizedBox(
                    height: 45,
                    width: 281,
                    child: Container(
                      padding: const EdgeInsets.only(left: 12.0),
                      alignment: AlignmentDirectional.centerStart,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(color: Colors.white)),
                      child: const Text(
                        'English',
                        style: TextStyle(
                          fontSize: 24,
                          // height: 2,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.right,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 25),
                const Text(
                  'يمكنك تغيير هذه اللغة في أي وقت من خلال إعدادات\nالحساب لديك',
                  style: TextStyle(
                    fontSize: 20,
                    color: Color(0xffe0e1ea),
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

//  Container(
//               margin: EdgeInsets.all(25),
//               child: ElevatedButton(
//                 style: ElevatedButton.styleFrom(
//                     primary: Color(0xFFF3BA35),
//                     fixedSize: Size.fromWidth(100),
//                     padding: EdgeInsets.all(10)),
//                 child: Text("Press Here"),
//                 onPressed: () {
//                   //Code Here
//                 },
//               )),

// child: Text(
//                 'Join now! Only...',
//                 style: Theme.of(context)
//                     .textTheme
//                     .body1
//                     .copyWith(fontWeight: FontWeight.w600),
//               ),
