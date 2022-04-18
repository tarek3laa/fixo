/*
 Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,

                          children: [
                          defaultradiobutton(text: "العمل",fontsize: 24,color: Color(0xFFCC9D1A)),
                            SizedBox(width:30,),
                            defaultradiobutton(text: "المنزل",fontsize: 24,color: Color(0xFFCC9D1A)),
                          SizedBox(width:30,),
                          text1(fontSize: 24, text: "اسم العنوان",color: Color(0xFF36393B)),

                        ],),),

                      ),

                      defaultTextFormField(text:"أختر المدينة" ,fontsize:23,color: Color(0xFF36393B,),hint: "دبي",),
                      defaultTextFormField(text:"أختر المنطقة" ,fontsize:23,color: Color(0xFF36393B,),hint: "منطقة دبي",),
                      defaultTextFormField(text:"*الشارع" ,fontsize:23,color: Color(0xFF36393B,),hint: "ادخل اسم الشارع",),
                      defaultTextFormField(text:"المبنى" ,fontsize:23,color: Color(0xFF36393B,),hint: "ادخل رقم او اسم المبنى",),
                      defaultTextFormField(text:"أالدور" ,fontsize:23,color: Color(0xFF36393B,),hint: "ادخل الدور",),
                      defaultTextFormField(text:"رقم الشقة" ,fontsize:23,color: Color(0xFF36393B,),hint: "ادخل رقم الشقة",),
 */
import 'package:flutter/material.dart';

import 'componnents/componnentsmohamed.dart';

class NewAdress extends StatelessWidget {
  const NewAdress({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        bottomNavigationBar: Container(
          height: 78,
          child: Center(
            child: Text(
              'حفظ',
              style: TextStyle(
                fontSize: 39,
                color: const Color(0xff182061),
              ),
              textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          color: const Color(0xfff3ba35),
        ),
        backgroundColor: Color(0xFFF3F4F6),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      text1(fontSize:0 , text: "        "),
                      Text(
                        'عنوان جديد',
                        style: TextStyle(
                          fontSize: 24,
                          color: const Color(0xffffca34),
                        ),
                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: InkWell(
                            onTap: (){
                              Navigator.pop(context);
                            },
                            child: Image.asset("images/logo34.png",)),
                      ),

                    ],),
                ),
                height: 90,
                width: double.infinity,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(-0.955, -0.013),
                    end: Alignment(0.881, 0.0),
                    colors: [const Color(0xff182061), const Color(0xff16267d)],
                    stops: [0.0, 1.0],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      defaultradiobutton(
                          text: "العمل", fontsize: 24, color: Color(0xFFCC9D1A)),
                      SizedBox(
                        width: 30,
                      ),
                      defaultradiobutton(
                          text: "المنزل", fontsize: 24, color: Color(0xFFCC9D1A)),
                      SizedBox(
                        width: 30,
                      ),
                      text1(
                          fontSize: 24,
                          text: "اسم العنوان",
                          color: Color(0xFF36393B)),
                    ],
                  ),
                ),
              ),
              defaultTextFormField(
                text: "أختر المدينة",
                fontsize: 23,
                color: Color(
                  0xFF36393B,
                ),
                hint: "دبي",
              ),
              SizedBox(height: 15,),
              defaultTextFormField(
                text: "أختر المنطقة",
                fontsize: 23,
                color: Color(
                  0xFF36393B,
                ),
                hint: "منطقة دبي",
              ),
              SizedBox(height: 15,),

              defaultTextFormField(
                text: "*الشارع",
                fontsize: 23,
                color: Color(
                  0xFF36393B,
                ),
                hint: "ادخل اسم الشارع",
              ),
              SizedBox(height: 15,),

              defaultTextFormField(
                text: "المبنى",
                fontsize: 23,
                color: Color(
                  0xFF36393B,
                ),
                hint: "ادخل رقم او اسم المبنى",
              ),
              SizedBox(height: 15,),

              defaultTextFormField(
                text: "أالدور",
                fontsize: 23,
                color: Color(
                  0xFF36393B,
                ),
                hint: "ادخل الدور",
              ),
              SizedBox(height: 15,),

              defaultTextFormField(
                text: "رقم الشقة",
                fontsize: 23,
                color: Color(
                  0xFF36393B,
                ),
                hint: "ادخل رقم الشقة",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
