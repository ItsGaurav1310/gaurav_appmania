import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  TextStyle style = const TextStyle(fontWeight: FontWeight.w700, fontSize: 20);
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 60,
        title: const Text(
          "Zomato",
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
          ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.all(15),
              height: h * 0.3,
              width: w,
              decoration: BoxDecoration(
                  color: Colors.redAccent,
                  borderRadius: BorderRadius.circular(30),
                  image: const DecorationImage(
                      image: NetworkImage(
                          "https://offers.getsimpl.com/wp-content/uploads/2021/12/ZomatoOfferCard-Weekend_Dec-2-1.jpg"),
                      fit: BoxFit.cover)),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 23),
              child: Text(
                "Eat what makes you happy",
                style: style,
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: const [
                        CircleAvatar(
                          radius: 45,
                          foregroundImage: NetworkImage(
                            "https://www.healthyeating.org/images/default-source/home-0.0/nutrition-topics-2.0/general-nutrition-wellness/2-2-2-2foodgroups_vegetables_detailfeature.jpg?sfvrsn=226f1bc7_6",
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Healthy",
                          style: TextStyle(fontWeight: FontWeight.w600),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: const [
                        CircleAvatar(
                          radius: 45,
                          foregroundImage: NetworkImage(
                              "https://b.zmtcdn.com/data/pictures/8/19742948/a70ba1e7806d54ab4f6c739a760964c2.jpg"),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Home Style",
                          style: TextStyle(fontWeight: FontWeight.w600),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: const [
                        CircleAvatar(
                          radius: 45,
                          foregroundImage: NetworkImage(
                              "https://b.zmtcdn.com/data/pictures/chains/3/19056943/06029b048ef65a9180d3ab70f50c3f19.jpg?fit=around|771.75:416.25&crop=771.75:416.25;*,*"),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Pizza",
                          style: TextStyle(fontWeight: FontWeight.w600),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: const [
                        CircleAvatar(
                          radius: 45,
                          foregroundImage: NetworkImage(
                              "https://b.zmtcdn.com/data/pictures/chains/4/18161764/8e7028b5d34318de663a08567ae3b4b9.jpg"),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Egg",
                          style: TextStyle(fontWeight: FontWeight.w600),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: const [
                        CircleAvatar(
                          radius: 45,
                          foregroundImage: NetworkImage(
                              "https://b.zmtcdn.com/data/pictures/5/18785685/8d272a44195c130d306e80fe613f2821_featured_v2.jpg"),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Fast food",
                          style: TextStyle(fontWeight: FontWeight.w600),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                "127 Restaurants Near you",
                style: style,
              ),
            ),
            Container(
              margin: const EdgeInsets.all(15),
              height: h * 0.3,
              width: w,
              decoration: BoxDecoration(
                color: Colors.blueGrey,
                borderRadius: BorderRadius.circular(30),
              ),
              child: Column(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.red,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(30),
                            bottomRight: Radius.circular(30),
                          ),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://b.zmtcdn.com/data/pictures/9/19093409/edce560e9ad262072c52fd0820f8972c.jpg?fit=around|771.75:416.25&crop=771.75:416.25;*,*"))),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.red,
                      decoration: BoxDecoration(),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
