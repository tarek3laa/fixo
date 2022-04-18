
import 'package:fixo/componnents/componnentsmohamed.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class ForgetPasswordScreen extends StatelessWidget {
  const ForgetPasswordScreen({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return

       SafeArea(

         child: Scaffold(
           bottomNavigationBar: defaultContainerBottom(text: "متابعة"),
          body: Column(


            children: [
              const SizedBox(height: 40,),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    text1(fontSize:0 , text: ""),
                    text1(fontSize:29 , text: "نسيت كلمة المرور"),

                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: InkWell(
                          onTap: (){
                            Navigator.pop(context);
                          },
                          child: Image.asset("images/logo34.png",)),
                    ),

                  ],),
              ),
              const SizedBox(height: 50,),

              SizedBox(
                  width:  123.13,
                  height: 109.19,
                  child: Image.asset("images/logo.png",)),
              const SizedBox(height: 35,),

              text1(fontSize: 28, text: "أدخل بريدك الإلكتروني لإرسال الكود"),
              const SizedBox(height: 40,),
              defaultTextFormField(text: "البريد الإلكتروني*",fontsize:23 ,con: Icons.mail,hint: "ادخل بريدك الإلكتروني"),
            ],),
      ),
       );







  }

}
