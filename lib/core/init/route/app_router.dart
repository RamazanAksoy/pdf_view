import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:pdf_view/feature/imagezoom/image_zoom_view.dart';
import 'package:pdf_view/feature/pdfview/pdf_view_screen.dart';
import '../../../feature/home/home_view.dart';
import '/core/constants/routes/navigation_constants.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'View,Route',
  routes: <AutoRoute>[
    AutoRoute(page: HomeView, path: Routes.HOME, initial: true),
    AutoRoute(page: ImageZoomView, path: Routes.IMAGEZOOM),
    AutoRoute(page: PdfView, path: Routes.PDF),
  ],
)
class AppRouter extends _$AppRouter {}
