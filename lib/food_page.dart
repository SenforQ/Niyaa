import 'package:flutter/material.dart';
import 'food_detail_page.dart';

class FoodPage extends StatelessWidget {
  const FoodPage({super.key});

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    final mediaPadding = MediaQuery.of(context).padding;
    final scrollHeight = (screenSize.height - 340 - kBottomNavigationBarHeight - mediaPadding.bottom).clamp(0.0, screenSize.height);
    final guides = recipeGuides;
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Stack(
        children: [
          Positioned(
            left: 0,
            top: 0,
            width: screenSize.width,
            height: screenSize.height,
            child: Image.asset(
              'assets/content_bg.webp',
              width: screenSize.width,
              height: screenSize.height,
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            height: 360,
            child: Image.asset(
              'assets/food_top_image.webp',
              width: screenSize.width,
              height: 360,
              fit: BoxFit.cover,
              alignment: Alignment.topCenter,
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            top: 340,
            height: scrollHeight,
            child: Container(
              decoration: const BoxDecoration(
                color: Color(0xFFFDFDE4),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
              ),
              child: ClipRRect(
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      const SizedBox(height: 15),
                      ...List.generate(
                        guides.length,
                        (index) {
                          final guide = guides[index];
                          return Padding(
                            padding: EdgeInsets.only(
                              left: 15,
                              right: 15,
                              bottom: index == guides.length - 1 ? 42 : 15,
                            ),
                            child: GestureDetector(
                              onTap: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (_) => FoodDetailPage(guide: guide),
                                  ),
                                );
                              },
                              child: Container(
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  boxShadow: const [
                                    BoxShadow(
                                      color: Colors.black,
                                      offset: Offset(4, 4),
                                      blurRadius: 0,
                                    ),
                                  ],
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image.asset(
                                    guide.imagePath,
                                    fit: BoxFit.cover,
                                    width: double.infinity,
                                  ),
                                ),
                              ),
                            ),
                          );
                        },
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

