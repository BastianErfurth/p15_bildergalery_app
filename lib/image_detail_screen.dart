import 'package:flutter/material.dart';
import 'gallery_data.dart';

class ImageDetailScreen extends StatelessWidget {
  final GalleryItem galleryItem;

  const ImageDetailScreen({super.key, required this.galleryItem});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Details"),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(8, 8, 8, 32),
        child: Column(
          spacing: 8,
          children: [
            Expanded(
              child: Image.asset(
                galleryItem.imagePath,
                fit: BoxFit.cover,
              ),
            ),
            Text(
              galleryItem.imageTitle,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
            ),
            Text(galleryItem.imageDate),
            Text(
              galleryItem.imageDescription,
              style: TextStyle(fontWeight: FontWeight.w500),
            ),
          ],
        ),
      ),
    );
  }
}
