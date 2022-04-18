import 'package:fixo/componnents/componnent1.dart';
import 'package:fixo/componnents/componnentsmohamed.dart';
import 'package:fixo/screens/auth/rules.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        bottomNavigationBar: defaultContainerBottom(text: "متابعة"),
        backgroundColor: const Color(0xFF182061),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              const SizedBox(
                height: 40,
              ),
              SizedBox(
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: Image.asset(
                          "images/logo34.png",
                        ),
                      ),
                    ],
                  )),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: SizedBox(
                            width: 81.34,
                            height: 72.14,
                            child: Image.asset(
                              "images/logo.png",
                            )),
                      ),
                    ],
                  ),
                ),
              ),
              const Padding(
                padding:
                    EdgeInsets.only(top: 8.0, bottom: 20, right: 15),
                child: Text(
                  'مرحبا!عرف عن نفسك قبل البدء\n بالأستكشاف ',
                  style: TextStyle(
                    fontSize: 28,
                    color: Color(0xffffffff),
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.right,
                  softWrap: false,
                ),
              ),
              defaultTextFormField(
                  text: "اسم المستخدم*", fontsize: 24, con: Icons.person),
              const SizedBox(
                height: 20,
              ),
              defaultTextFormField(
                  text: "رقم الجوال*", fontsize: 24, con: Icons.person),
              const SizedBox(
                height: 20,
              ),
              defaultTextFormField(
                  text: "البريد الإلكتروني*", fontsize: 24, con: Icons.mail),
              const SizedBox(
                height: 20,
              ),
              defaultTextFormField(
                  text: "كلمة المرور*",
                  fontsize: 24,
                  con: Icons.visibility_off),
              const SizedBox(
                height: 20,
              ),
              defaultTextFormField(
                  text: "تأكيد كلمة المرور*",
                  fontsize: 24,
                  con: Icons.visibility_off),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    InkWell(
                      child: text1(
                          fontSize: 22,
                          text: "الشروط والاحكام",
                          color: Colors.amber),
                      onTap: () {
                        defaultPush(
                            context: context, screenName: const Rules());
                      },
                    ),
                    defaultradiobutton(
                        text: "بالرجاء التأكد من قراءة والموافقة على ",
                        fontsize: 22,
                        color: Color(0xFFFFFFFF)),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
