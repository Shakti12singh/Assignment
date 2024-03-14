import 'package:flutter/material.dart';
import 'package:flutter_sizer/flutter_sizer.dart';

class HomePageView extends StatefulWidget {
  const HomePageView({Key? key}) : super(key: key);

  @override
  State<HomePageView> createState() => _HomePageViewState();
}

class _HomePageViewState extends State<HomePageView> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.blue, width: 0.5.h),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 2.w, vertical: 2.h),
                  child: Row(
                    children: [
                      Icon(Icons.arrow_back_ios_new),
                      SizedBox(width: 4.w),
                      Text(
                        "Live Class",
                        style: TextStyle(fontSize: 2.5.h),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 2.8.h),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 2.h),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "General Studies Foundation Course\n(Prelims + Mains) Admission Open",
                      style:
                          TextStyle(fontSize: 2.1.h, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 0.5.h),
                    Text(
                      "FEES ₹ 100,000/- ..App Inaugural FEES ₹ 90,000/- [including GST]",
                      style: TextStyle(fontSize: 1.4.h),
                    ),
                    SizedBox(height: 0.5.h),
                    RichText(
                      text: TextSpan(
                        style: TextStyle(color: Colors.black, fontSize: 20.0),
                        children: <InlineSpan>[
                          TextSpan(
                            text: '₹ 100,000',
                            style: TextStyle(
                                fontSize: 1.7.h, color: Colors.red.shade300),
                          ),
                          WidgetSpan(
                            child: SizedBox(
                                width: 1
                                    .h), // Add a gap of 10 logical pixels between the text spans
                          ),
                          TextSpan(
                            text: '₹ 90,000',
                            style: TextStyle(
                                color: Colors.red,
                                fontSize: 1.7.h,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 0.5.h),
                    Text(
                      "Oct 10, 2023 to Jun 20, 2024",
                      style:
                          TextStyle(fontSize: 1.5.h, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 2.h),
                    Container(
                      height: 24.h,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          image: AssetImage(
                            'assets/a1.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 2.h),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      border: Border.all(color: Colors.red, width: 0.2.h),
                      color: Colors.red.shade50,
                    ),
                    child: Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 10.h, vertical: 1.h),
                      child: Text(
                        "Free Demo Class(s)",
                        style: TextStyle(
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                            fontSize: 1.7.h),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 1.5.h,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      border: Border.all(color: Colors.red, width: 0.2.h),
                      color: Colors.red.shade50,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(9.0),
                      child: Icon(Icons.phone, color: Colors.red),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 1.4.h),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Material(
                  borderRadius: BorderRadius.circular(10),
                  elevation: 4,
                  child: Container(
                    padding: EdgeInsets.all(8),
                    //  margin: EdgeInsets.all(16),
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(10)),
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 2.h),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "What you will get in this class ?",
                            style: TextStyle(
                                fontSize: 2.h, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 1.h,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.circle,
                                size: 1.h,
                              ),
                              SizedBox(
                                width: 1.h,
                              ),
                              Text(
                                "Covers full GS syllabus UPSC Prelims and \n Mains",
                                style: TextStyle(fontSize: 1.7.h),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.circle,
                                size: 1.h,
                              ),
                              SizedBox(
                                width: 1.h,
                              ),
                              Text(
                                "Daily live class on Dikshant Education \nLearning App",
                                style: TextStyle(fontSize: 1.7.h),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.circle,
                                size: 1.h,
                              ),
                              SizedBox(
                                width: 1.h,
                              ),
                              Text(
                                "Duration: 3 hour_6 days in a week",
                                style: TextStyle(fontSize: 1.7.h),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.circle,
                                size: 1.h,
                              ),
                              SizedBox(
                                width: 1.h,
                              ),
                              Text(
                                "Mode: Live Online",
                                style: TextStyle(fontSize: 1.7.h),
                              ),


                            ],

                          ),

                          SizedBox(height: 1.5.h,),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius: BorderRadius.circular(50)
                                ),
                                child: Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 5.4.h , vertical: 1.1.h),
                                  child: Text("Buy Now" , style: TextStyle(color: Colors.white , fontSize: 1.8.h),),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.circular(50)
                                ),
                                child: Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 5.4.h , vertical: 1.1.h),
                                  child: Text("Buy Now" , style: TextStyle(color: Colors.white , fontSize: 1.8.h),),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
