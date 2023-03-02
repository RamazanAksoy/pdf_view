import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:pdf_view/core/constants/routes/navigation_constants.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pdf View"),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          ElevatedButton(
              onPressed: () => context.router.pushNamed(Routes.IMAGEZOOM),
              child: const Text("Resim Yakınlaştırma")),
          ElevatedButton(
              onPressed: () => context.router.pushNamed(Routes.PDF),
              child: const Text("Pdf Görüntüleme")),
        ]),
      ),
    );
  }
}
