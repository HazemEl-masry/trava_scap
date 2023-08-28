import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../components/home_item_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
            child: Padding(
              padding: const EdgeInsets.only(
                top: 20.0,
                right: 15.0,
                left: 15.0
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset(
                          "assets/avatar/home_avatar.png",
                        height: 62.0,
                        width: 64.0,
                      ),
                      const SizedBox(width: 15.0),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                              "Hello, Shakir",
                            style: TextStyle(
                              fontSize: 14.0,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Text(
                              "Good Morning.",
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.w700
                            ),
                          )
                        ],
                      ),
                      const Spacer(),
                      IconButton(
                        iconSize: 32.0,
                          onPressed: () {},
                          icon: const Icon(CupertinoIcons.bell)
                      )
                    ],
                  ),
                  const SizedBox(height: 30.0),
                  Row(
                    children: [
                      Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: "Search Destination",
                              prefixIcon: const Icon(
                                Icons.search,
                                color: Colors.grey,
                              ),
                              enabledBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                      color: Colors.grey
                                  ),
                                  borderRadius: BorderRadius.circular(10.0)
                              ),
                              focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                      color: Colors.grey
                                  ),
                                  borderRadius: BorderRadius.circular(10.0)
                              ),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10.0)
                              )
                          ),
                        ),
                      ),
                      const SizedBox(width: 22.0),
                      Container(
                        width: 64.0,
                        height: 62.0,
                        decoration: BoxDecoration(
                          color: const Color(0xff3F4BFA),
                          borderRadius: BorderRadius.circular(15.0)
                        ),
                        child: IconButton(
                          color: Colors.white,
                            iconSize: 30.0,
                            onPressed: () {},
                            icon: const FaIcon(FontAwesomeIcons.sliders)
                        ),
                      )
                    ],
                  ),
                  const SizedBox(height: 25.0),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        ItemBar(
                          onTap: () {},
                          width: 81.0,
                          text: "All",
                        ),
                        const SizedBox(width: 16),
                        ItemBar(
                            onTap: () {},
                            width: 173.0,
                            text: "Adventurous"
                        ),
                        const SizedBox(width: 16),
                        ItemBar(
                            onTap: () {},
                            width: 81.0,
                            text: "Hotels"
                        ),
                        const SizedBox(width: 16),
                        ItemBar(
                            onTap: () {},
                            width: 81.0,
                            text: "more"
                        )
                      ],
                    ),
                  ),
                  const SizedBox(height: 12.0),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                          Icons.circle,
                        size: 11.0,
                        color: Color(0xCF0029FF),
                      ),
                      SizedBox(width: 5.0),
                      Icon(
                        Icons.circle,
                        size: 11.0,
                        color: Color(0xffD9D9D9),
                      ),
                    ],
                  ),
                  const SizedBox(height: 8.0),
                  Row(
                    children: [
                      const Text(
                          "Recommended",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w700
                        ),
                      ),
                      const Spacer(),
                      TextButton(
                          onPressed: () {},
                          child: const Text(
                              "See All",
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w400
                            ),
                          )
                      )
                    ],
                  ),
                  const SizedBox(height: 10.0),
                  Container(
                    width: 367.0,
                    height: 453.0,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                              "assets/image/bac_image.png",
                          )
                      )
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          top: 35.0,
                          left: 280.0,
                          child: Container(
                            width: 51.0,
                            height: 50.0,
                            decoration: const BoxDecoration(
                                color: Color(0xffab96cc),
                                borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(15.0),
                                    bottomRight: Radius.circular(15.0),
                                    bottomLeft: Radius.circular(15.0)
                                )
                            ),
                            child: IconButton(
                                splashRadius: 15.0,
                                iconSize: 28,
                                color: Colors.white,
                                onPressed: () {},
                                icon: const Icon(Icons.bookmark)
                            ),
                          ),
                        ),
                        Positioned(
                          top: 291.0,
                          left: 22.0,
                          child: Container(
                            width: 322.0,
                            height: 132.0,
                            decoration: const BoxDecoration(
                              color: Color(0xff334869),
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(30.0),
                                bottomRight: Radius.circular(30.0)
                              )
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                top: 10.0,
                                right: 15.0,
                                left: 15.0
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                      "Ice Mountains",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 22.0,
                                      fontWeight: FontWeight.w400
                                    ),
                                  ),
                                  const SizedBox(height: 6.0),
                                  Container(
                                    width: 120.0,
                                    height: 35.0,
                                    decoration: BoxDecoration(
                                      color: const Color(0x0DFFFFFF),
                                      borderRadius: BorderRadius.circular(10.0)
                                    ),
                                    child: const Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Icon(
                                            CupertinoIcons.location_solid,
                                          color: Colors.white,
                                          size: 20.0,
                                        ),
                                        Text(
                                            "Iceland",
                                          style: TextStyle(
                                            fontSize: 18.0,
                                            color: Colors.white,
                                            fontWeight: FontWeight.w400
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  const SizedBox(height: 7.0),
                                  Row(
                                    children: [
                                      const Text(
                                          "Starting at",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18.0,
                                          fontWeight: FontWeight.w400
                                        ),
                                      ),
                                      const Spacer(),
                                      Container(
                                        width: 86.0,
                                        height: 31.0,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(10.0)
                                        ),
                                        child: const Center(
                                          child: Text(
                                              "\$200",
                                            style: TextStyle(
                                              fontSize: 16.0,
                                              fontWeight: FontWeight.w400
                                            ),
                                          ),
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
        ),
      ),
    );
  }
}
