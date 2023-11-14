import 'package:flutter/material.dart';
import 'package:plantapp2/colors.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colors.blClr,
      body: SafeArea(
      child: Column(
        children: [
          SizedBox(height: 15),
          Padding(padding: EdgeInsets.symmetric(horizontal: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: Colors.black12,
                        ),
                      ),
                      child: Icon(
                        Icons.arrow_back,
                        color: Colors.black54,
                      ),
                    ),
                    Text(
                      "Details",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                      Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: Colors.black12,
                        ),
                      ),
                      child: Icon(
                        Icons.favorite_outline,
                        color: Colors.black54,
                      ),
                    ),
            ],
          ),
          ),
          Image.asset(
            "images/Plant1.png",
            height: MediaQuery.of(context).size.height / 2,
          ),
          SizedBox(height: 10),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Plant Name",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.star, 
                        color: colors.grnClr,
                      ),
                      Text(
                  "4.4",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                  Text(
                  "(5451 Reviews)",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Colors.black38,
                  ),
                  ),
                    ],
                  ),
              ],
            ),
            ),SizedBox(height: 15),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In nec lorem tincidunt, fermentum ante vel, aliquam sapien. Nam dignissim efficitur cursus. Quisque molestie commodo sapien, vel accumsan metus laoreet non. Sed faucibus ut lorem id pellentesque. Ut sit amet euismod ipsum. Maecenas id felis enim. Pellentesque nec enim eu quam luctus bibendum non eu felis. Mauris imperdiet erat at fringilla elementum. Aliquam id metus massa.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  color: Colors.black54,
                ),
              ),
              ),
              SizedBox(height: 25),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Size",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(height: 8),
                        Text(
                          "Medium",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                ),
        ],
        ),
      ),
    );
  }
}
