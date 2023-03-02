import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class PdfView extends StatelessWidget {
  const PdfView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Pdf viewer"),
        ),
        body: Container(
            child: SfPdfViewer.network(
          'https://cdn.syncfusion.com/content/PDFViewer/flutter-succinctly.pdf',
        )));
  }
}
