import 'package:fixo/componnents/componnent1.dart';
import 'package:fixo/componnents/componnentsmohamed.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NewPasswordScreen extends StatelessWidget {
  const NewPasswordScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        bottomNavigationBar: defaultContainerBottom(text: "حفظ"),
        body: Column(
          children: [
            const SizedBox(
              height: 40,
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
              text1(fontSize: 0, text: ""),
              text1(fontSize: 29, text: "نسيت كلمة المرور"),
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Image.asset(
                      "images/logo34.png",
                    )),
              ),
                ],
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            SizedBox(
                width: 123.13,
                height: 109.19,
                child: Image.asset(
                  "images/logo.png",
                )),
            const SizedBox(
              height: 35,
            ),
            const Text(
              'أدخل كلمة المرور الجديدة',
              style: TextStyle(
                fontSize: 28,
                color: Color(0xffffffff),
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
            Container(
              margin: const EdgeInsets.all(10),
              child: Column(
                children: [
                  defaultTextFormField1(
                      labelText: "كلمة المرور",
                      suffixIcon: Icons.visibility_off_rounded),
                  const SizedBox(
                    height: 15,
                  ),
                  defaultTextFormField1(
                      labelText: "تأكيد كلمة المرور",
                      suffixIcon: Icons.visibility_off_rounded),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
