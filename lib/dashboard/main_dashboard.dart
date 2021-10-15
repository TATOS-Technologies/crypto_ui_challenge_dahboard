import 'package:flutter/gestures.dart';
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
            width: 1077,
            height: 681,
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
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 25),
                  child: Container(
                    height: 75,
                    width: 308,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/scoreboard.png"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                SizedBox(
                  height: 448,
                  width: 1077,
                  child: Scrollbar(
                    isAlwaysShown: true,
                    thickness: 27,
                    hoverThickness: 27,
                    showTrackOnHover: true,
                    child: ListView.builder(
                        itemCount: 10,
                        itemBuilder: (context, index) {
                          return Padding(
                            padding: const EdgeInsets.symmetric(vertical: 17),
                            child: Row(
                              children: [
                                Container(
                                  height: 100,
                                  width: 91,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: const Color(0xff222222),
                                      width: 1,
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      const Text(
                                        "Rank",
                                        style: TextStyle(
                                          color: Color(0xff222222),
                                          fontFamily: 'Poppins',
                                          fontSize: 17,
                                        ),
                                      ),
                                      Text(
                                        "#$index",
                                        style: const TextStyle(
                                          color: Color(0xff222222),
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 30,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const Divider(),
                                Container(
                                  height: 100,
                                  width: 336,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: const Color(0xff222222),
                                      width: 1,
                                    ),
                                  ),
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          left: 21,
                                          right: 13,
                                        ),
                                        child: Container(
                                          height: 74,
                                          width: 74,
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
                                          const Text(
                                            "Username",
                                            style: TextStyle(
                                              color: Color(0xff222222),
                                              fontFamily: 'Poppins',
                                              fontSize: 17,
                                            ),
                                          ),
                                          Text(
                                            "@archaedus$index",
                                            style: const TextStyle(
                                              color: Color(0xff222222),
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 30,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                const Divider(),
                                Container(
                                  height: 100,
                                  width: 158,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: const Color(0xff222222),
                                      width: 1,
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      const Text(
                                        "Earnings",
                                        style: TextStyle(
                                          color: Color(0xff222222),
                                          fontFamily: 'Poppins',
                                          fontSize: 17,
                                        ),
                                      ),
                                      Text(
                                        "#$index Eth",
                                        style: const TextStyle(
                                          color: Color(0xff222222),
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 30,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const Divider(),
                                Container(
                                  height: 100,
                                  width: 88,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: const Color(0xff222222),
                                      width: 1,
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      const Text(
                                        "Points",
                                        style: TextStyle(
                                          color: Color(0xff222222),
                                          fontFamily: 'Poppins',
                                          fontSize: 17,
                                        ),
                                      ),
                                      Text(
                                        "#$index",
                                        style: const TextStyle(
                                          color: Color(0xff222222),
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 30,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const Divider(),
                                Container(
                                  height: 100,
                                  width: 115,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: const Color(0xff222222),
                                      width: 1,
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      const Text(
                                        "Project",
                                        style: TextStyle(
                                          color: Color(0xff222222),
                                          fontFamily: 'Poppins',
                                          fontSize: 17,
                                        ),
                                      ),
                                      InkWell(
                                        onTap: () {},
                                        child: const Text(
                                          "View",
                                          style: TextStyle(
                                            decoration:
                                                TextDecoration.underline,
                                            color: Color(0xff222222),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 29,
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
          height: 2,
          width: 11,
          color: const Color(0xff222222),
        ),
        Container(
          height: 10,
          width: 24,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(17),
            color: const Color(0xff222222),
          ),
        ),
        Container(
          height: 2,
          width: 11,
          color: const Color(0xff222222),
        ),
      ],
    );
  }
}
