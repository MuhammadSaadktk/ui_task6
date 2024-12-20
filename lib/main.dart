import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Profile',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                width: 120,
                height: 120,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: AssetImage(
                            'assets/BeautyPlus_20230427234624584_save.jpg'),
                        fit: BoxFit.fitWidth)),
              ),
              Text(
                'Muhammad Saad ',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),
              ),
              Text(
                'muhammadsaad9976@gmail.com ',
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 13,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 340,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.yellow,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 55,
                      height: 18,
                      decoration: BoxDecoration(
                        color: Colors.greenAccent,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Center(
                        child: Text(
                          'PRO',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    Text(
                      'Buy Lesson Time',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 17),
                    ),
                    Icon(
                      Icons.arrow_circle_right_outlined,
                      color: Colors.white,
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 330,
                child: Divider(
                  height: 30,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.person_2_outlined),
                        SizedBox(
                          width: 12,
                        ),
                        Text(
                          'Edit Profile',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.notification_add_outlined),
                        SizedBox(
                          width: 12,
                        ),
                        Text(
                          'Notifications ',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.message_outlined),
                        SizedBox(
                          width: 12,
                        ),
                        Text(
                          'Messages',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.sensor_occupied_sharp),
                        SizedBox(
                          width: 12,
                        ),
                        Text(
                          'Free Minutes',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.favorite_border),
                        SizedBox(
                          width: 12,
                        ),
                        Text('Favorite Tutors',
                            style: TextStyle(fontWeight: FontWeight.bold))
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.schedule),
                        SizedBox(
                          width: 12,
                        ),
                        Text(
                          'Schedule lesson',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.contact_emergency_outlined),
                        SizedBox(
                          width: 12,
                        ),
                        Text(
                          'Edit Profile',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.logout),
                        SizedBox(
                          width: 12,
                        ),
                        Text(
                          'Edit Profile',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Container(
                width: 200,
                height: 35,
                decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.circular(10)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(
                      Icons.switch_video_outlined,
                      color: Colors.white,
                    ),
                    Text(
                      'SWITCH TO TUTORE',
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
