import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter/material.dart';

class MainDashboard extends StatefulWidget {
  const MainDashboard({Key? key}) : super(key: key);

  @override
  _MainDashboardState createState() => _MainDashboardState();
}

class _MainDashboardState extends State<MainDashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: const Color(0xffF7CA31),
        child: Center(
          child: SizedBox(
            width: 1077.w,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 75,
                  width: 308,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/logo.png"),
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: Container(
                    height: 75,
                    width: 308,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/scoreboard.png"),
                        fit: BoxFit.fitWidth,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 25.h,
                ),
                SizedBox(
                  height: 448.h,
                  width: 1077.w,
                  child: Scrollbar(
                    isAlwaysShown: true,
                    thickness: 27.w,
                    hoverThickness: 27.w,
                    showTrackOnHover: true,
                    child: ListView.builder(
                        itemCount: 10,
                        itemBuilder: (context, index) {
                          return Padding(
                            padding: const EdgeInsets.symmetric(vertical: 17),
                            child: Row(
                              children: [
                                Container(
                                  height: 100.h,
                                  width: 91.w,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: const Color(0xff222222),
                                      width: 1,
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Rank",
                                        style: TextStyle(
                                          color: const Color(0xff222222),
                                          fontFamily: 'Poppins',
                                          fontSize: 17.sp,
                                        ),
                                      ),
                                      Text(
                                        "#$index",
                                        style: TextStyle(
                                          color: const Color(0xff222222),
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 30.sp,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const Divider(),
                                Container(
                                  height: 100.h,
                                  width: 336.w,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: const Color(0xff222222),
                                      width: 1.w,
                                    ),
                                  ),
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: 21.w,
                                          right: 13.w,
                                        ),
                                        child: Container(
                                          height: 74.h,
                                          width: 74.w,
                                          decoration: const BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Color(0xff222222),
                                              image: DecorationImage(
                                                image: NetworkImage(
                                                  "https://media.istockphoto.com/photos/young-woman-photographing-the-autumn-season-picture-id864516870?b=1&k=20&m=864516870&s=170667a&w=0&h=Hg4HcoGEfJ5QUqNSLFfKiOrD5xncPDPMe4BpBP7HR44=",
                                                ),
                                                fit: BoxFit.cover,
                                              )),
                                        ),
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            "Username",
                                            style: TextStyle(
                                              color: const Color(0xff222222),
                                              fontFamily: 'Poppins',
                                              fontSize: 17.sp,
                                            ),
                                          ),
                                          Text(
                                            "@archaedus$index",
                                            style: TextStyle(
                                              color: const Color(0xff222222),
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 30.sp,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                const Divider(),
                                Container(
                                  height: 100.h,
                                  width: 158.w,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: const Color(0xff222222),
                                      width: 1.w,
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Earnings",
                                        style: TextStyle(
                                          color: const Color(0xff222222),
                                          fontFamily: 'Poppins',
                                          fontSize: 17.sp,
                                        ),
                                      ),
                                      Text(
                                        "#$index Eth",
                                        style: TextStyle(
                                          color: const Color(0xff222222),
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 30.sp,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const Divider(),
                                Container(
                                  height: 100.h,
                                  width: 88.w,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: const Color(0xff222222),
                                      width: 1.w,
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Points",
                                        style: TextStyle(
                                          color: const Color(0xff222222),
                                          fontFamily: 'Poppins',
                                          fontSize: 17.sp,
                                        ),
                                      ),
                                      Text(
                                        "#$index",
                                        style: TextStyle(
                                          color: const Color(0xff222222),
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 30.sp,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const Divider(),
                                Container(
                                  height: 100.h,
                                  width: 115.w,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: const Color(0xff222222),
                                      width: 1.w,
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Project",
                                        style: TextStyle(
                                          color: const Color(0xff222222),
                                          fontFamily: 'Poppins',
                                          fontSize: 17.sp,
                                        ),
                                      ),
                                      InkWell(
                                        onTap: () {},
                                        child: Text(
                                          "View",
                                          style: TextStyle(
                                            decoration:
                                                TextDecoration.underline,
                                            color: const Color(0xff222222),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 29.sp,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          );
                        }),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Divider extends StatelessWidget {
  const Divider({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 2.h,
          width: 11.w,
          color: const Color(0xff222222),
        ),
        Container(
          height: 10.h,
          width: 24.w,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(17),
            color: const Color(0xff222222),
          ),
        ),
        Container(
          height: 2.h,
          width: 11.w,
          color: const Color(0xff222222),
        ),
      ],
    );
  }
}
