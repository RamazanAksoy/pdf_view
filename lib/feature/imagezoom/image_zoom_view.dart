import 'package:flutter/material.dart';
import 'package:pdf_view/core/extension/context_extension.dart';
import 'package:pdf_view/core/extension/string_extension.dart';

class ImageZoomView extends StatelessWidget {
  const ImageZoomView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Image zoom"),
      ),
      body: Center(
        child: InteractiveViewer(
          minScale: 0.1,
          maxScale: 100,
          child: SizedBox(
            height: context.height,
            width: context.width,
            child: Image.asset("egazete".toJPG, fit: BoxFit.fitWidth),
          ),
        ),
      ),
    );
  }
}
