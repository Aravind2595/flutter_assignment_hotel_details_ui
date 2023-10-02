import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: HotelDetails(),
  ));
}

class HotelDetails extends StatelessWidget {
  const HotelDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              const Image(
                image: AssetImage("assets/images/hotel.jpg"),
                height: 300,
                width: double.infinity,
                fit: BoxFit.fill,
              ),
              const Positioned(
                  left: 20,
                  bottom: 75,
                  child: Text("Crowne Plaza",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20))),
              const Positioned(
                  left: 20,
                  bottom: 55,
                  child: Text(
                    "Kochi, Kerala",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  )),
              Positioned(
                bottom: 20,
                left: 20,
                child: Container(
                    height: 30,
                    width: 100,
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.grey),
                    child: TextButton(
                        onPressed: () {},
                        child: const Text(
                          "8.4/85 reviews",
                          style: TextStyle(fontSize: 12, color: Colors.white),
                        ))),
              ),
              const Positioned(
                  right: 20,
                  bottom: 20,
                  child: Icon(
                    Icons.favorite_border,
                    color: Colors.white,
                  ))
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20, right: 20, top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.purple,
                          size: 20,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.purple,
                          size: 20,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.purple,
                          size: 20,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.purple,
                          size: 20,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.grey,
                          size: 20,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.location_pin,
                          size: 20,
                          color: Colors.grey,
                        ),
                        Text(
                          "8 km to LuLUMall",
                          style: TextStyle(fontSize: 10, color: Colors.grey),
                        )
                      ],
                    )
                  ],
                ),
                Column(
                  children: [
                    Text(
                      "\$200",
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    Text("/per night",
                        style: TextStyle(fontSize: 10, color: Colors.grey))
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Center(
              child: Container(
                  width: 350,
                  decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.purple),
                  child: TextButton(
                      onPressed: () {},
                      child: const Text(
                        "Book Now",
                        style: TextStyle(color: Colors.white),
                      ))),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: ListView(
                shrinkWrap: true,
                children: const [
                  Padding(
                    padding: EdgeInsets.only(top:10,bottom: 10),
                    child: Text(
                      "Ramada Plaza Palm Grove",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Text(
                    "Choose our Ramada Resort Kochi hotel near Kochi City Center for numerous amenities "
                    "and comfortable accommodations in a convenient location. Our Cochin location is 45 "
                    "minutes from Cochin International Airport (COK), and our comfortable, convenient "
                    "amenities make our hotel the perfect choice for business and leisure travelers alike.\n"
                    "Work out in our fitness center, swim in our pool, and unwind in our hot tub, whirlpool, "
                    "sauna, or steam room. Use high-speed Internet in your room or WiFi in public areas. "
                    "Enjoy continental breakfast and a free newspaper, and use our meeting space. Non-smoking "
                    "and accessible rooms are available, and we offer guest laundry, valet, and dry cleaning.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14),
                  ),
                  Text(
                    "Visit the breathtaking 80-foot-high Athirapally Waterfalls, and then spend the afternoon "
                    "on popular Cherai Beach with its golden sands and shallow waters. Check out the "
                    "mythological murals in the portrait gallery of Mattancherry Palace, more familiarly "
                    "known as the Dutch Palace, and watch rescued elephants being bathed, fed, and trained, "
                    "or go on an elephant safari at Kodanad Elephant Training Centre.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14),
                  ),
                  Text(
                    "Visit the breathtaking 80-foot-high Athirapally Waterfalls, and then spend the afternoon "
                    "on popular Cherai Beach with its golden sands and shallow waters. Check out the "
                    "mythological murals in the portrait gallery of Mattancherry Palace, more familiarly "
                    "known as the Dutch Palace, and watch rescued elephants being bathed, fed, and trained, "
                    "or go on an elephant safari at Kodanad Elephant Training Centre.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14),
                  ),
                  Text(
                    "Visit the breathtaking 80-foot-high Athirapally Waterfalls, and then spend the afternoon "
                        "on popular Cherai Beach with its golden sands and shallow waters. Check out the "
                        "mythological murals in the portrait gallery of Mattancherry Palace, more familiarly "
                        "known as the Dutch Palace, and watch rescued elephants being bathed, fed, and trained, "
                        "or go on an elephant safari at Kodanad Elephant Training Centre.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
