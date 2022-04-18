import 'package:fixo/componnents/componnent1.dart';
import 'package:fixo/componnents/componnentsmohamed.dart';
import 'package:fixo/screens/auth/signup.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'forget_password.dart';
class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
              IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward,color: Colors.white,)),
                SizedBox(height: 10,),

                Image.asset("images/logo_fixo.png"),
                SizedBox(height: 10,),

                Text(
                  'مرحبا بعودتك',
                  style: TextStyle(
                    fontSize: 36,
                    color: const Color(0xffffffff),
                    height: 0.9444444444444444,
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.right,
                  softWrap: false,
                ),
                Text(
                  'تسجيل الدخول',
                  style: TextStyle(
                    fontSize: 25,
                    color: const Color(0xffffffff),
                    height: 1.4,
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.right,
                  softWrap: false,
                ),
                SizedBox(height: 35,),
                defaultTextFormField1(labelText: "رقم الجوال",),
                SizedBox(height: 15,),

                defaultTextFormField1(labelText: "كلمة المرور",suffixIcon: Icons.visibility_off_rounded),
                SizedBox(height: 10,),
                defaultradiobutton(text: "تذكرني",fontsize: 22,color: Color(0xFFFFCA34)),
                SizedBox(height: 10,),

                Container
                  (
                  child: Center(
                    child: Text(
                      'دخول',
                      style: TextStyle(
                        fontSize: 27,
                        color: const Color(0xff182061),
                      ),
                      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  width: 329,
                  height: 56,
                  decoration: BoxDecoration(
                    color: const Color(0xfff3ba35),
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                ),
                SizedBox(height: 10,),

                Center(
                  child:TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (_){
                      return ForgetPasswordScreen();
                    }));
                  },child:  Text(
                    'نسيت كلمة المرور ؟',
                    style: TextStyle(
                      fontSize: 23,
                      color: const Color(0xffe0e1ea),
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),)
                ),
                SizedBox(height: 5,),

                 Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                   TextButton(onPressed: (){
                     Navigator.push(context, MaterialPageRoute(builder: (_)=>SignUpScreen()));
                   }, child:   Text(
                     'تسجيل جديد',
                     style: TextStyle(
                       fontSize: 23,
                       color: const Color(0xffffca34),
                     ),
                     textAlign: TextAlign.center,
                     softWrap: false,
                   ),),
                     SizedBox(width: 4,),
                     Center(
                      child: Text.rich(
                        TextSpan(
                          style: TextStyle(
                            fontSize: 23,
                            color: Color(0xfff1f1f2),
                          ),
                          children: [
                            TextSpan(
                              text: 'لا أمتلك حساب؟',
                            ),
                            TextSpan(
                              text: ' ',
                              style: TextStyle(
                                color: Color(0xff53575a),
                              ),
                            ),


                          ],
                        ),
                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                ),

                   ],
                 ),

                SizedBox(height: 25,),

                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Container(
                       
                       height: 1,
                        color: Color(0xFF707070),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 14.0,right: 14),
                      child: Text(
                        'او من خلال',
                        style: TextStyle(
                          fontSize: 23,
                          color: const Color(0xffcccdd9),
                        ),
                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ),
                    Expanded(
                      child: Container(

                        height: 1,
                        color: Color(0xFF707070),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 25,),

                Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Container(
                     child: Center(child: Image.asset("images/facebookIcon.png")),

                     width: 116,
                     height: 47,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(8.0),
                       border: Border.all(width: 1.0, color: const Color(0xffe0e1ea)),
                     ),
                   ),
                   SizedBox(width: 20,),
                   Container(
                     child: Center(child: Image.asset("images/Gmail_icon_(2020).png")),
                     width: 116,
                     height: 47,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(8.0),
                       border: Border.all(width: 1.0, color: const Color(0xffe0e1ea)),
                     ),
                   ),
                 ],
               ),
                SizedBox(height: 50,),

              ],),
          ),
        ),
      ),
    );
  }
}
