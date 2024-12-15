import 'package:blinkit/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class Loginscreens extends StatelessWidget {
  const Loginscreens({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(

        children: [
          UiHelper.customImage(img: "Blinkit Onboarding Screen.png"),
          SizedBox(height: 30),
          UiHelper.customImage(img: "image 10.png"),
          SizedBox(height: 20,),
          UiHelper.customText(text: "India’s last minute app", color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
          SizedBox(height: 20,),
          Card(
            elevation: 4,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10)
            ),
            child: Container(
              height: 200,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,

              ),
              child: Column(
                children: [
                  SizedBox(height: 20,),
                  UiHelper.customText(text: "SUJAL", color: Colors.black, fontWeight: FontWeight.w500, fontSize: 14),
                  SizedBox(height: 5,),
                  UiHelper.customText(text: "7899xxxxxx", color: Color(0XFF9C9C9C
                  ), fontWeight: FontWeight.bold, fontSize: 14),
                  SizedBox(height: 20,),
                  SizedBox(height: 48,width: 295,
                  child: ElevatedButton(onPressed: (){},style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0XFFE23744),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                    )
                  ),
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            UiHelper.customText(text: "Login with", color: Colors.white, fontWeight: FontWeight.bold, fontSize: 14,fontFamily: "bold"),
                            SizedBox(width: 14,),
                            SizedBox(height: 25,width: 100,child: Image.asset('assets/images/zomato.png'),)
                          ],
                        ),
                      ) ),)
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
