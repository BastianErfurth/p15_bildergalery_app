import 'package:flutter/material.dart';
import 'package:p15_bildergalery_app/gallery_data.dart';

class MyMainScreen extends StatelessWidget {
  const MyMainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Gallery"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Expanded(
          child: ListView.builder(
            itemCount: myGalleryData.length,
            itemBuilder: (context, index) {
              final myGaleryList = myGalleryData[index];
              return Wrap(
                children: [
                  Card(
                    elevation: 8,
                    child: GestureDetector(
                      onTap: () {
                        showDialog(
                          context: context,
                          builder: (context) {
                            return AlertDialog(
                              content: Column(
                                spacing: 8,
                                children: [
                                  Expanded(
                                      child: Image.asset(
                                    myGaleryList.imagePath,
                                    fit: BoxFit.cover,
                                  )),
                                  Text(
                                    myGaleryList.imageTitle,
                                  ),
                                  Text(myGaleryList.imageDate),
                                  Text(myGaleryList.imageDescription),
                                ],
                              ),
                            );
                          },
                        );
                      },
                      child: Column(
                        spacing: 16,
                        children: [
                          Image.asset(myGaleryList.imagePath),
                          Text(
                            myGaleryList.imageTitle,
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 16,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              );
            },
          ),
        ),
      ),
      bottomNavigationBar: NavigationBar(destinations: [
        NavigationDestination(icon: Icon(Icons.image), label: "Bilder"),
        NavigationDestination(icon: Icon(Icons.person), label: "Über mich"),
      ]),
    );
  }
}
