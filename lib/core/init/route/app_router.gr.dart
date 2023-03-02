// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'app_router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const HomeView(),
      );
    },
    ImageZoomRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const ImageZoomView(),
      );
    },
    PdfRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const PdfView(),
      );
    },
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(
          '/#redirect',
          path: '/',
          redirectTo: '/home',
          fullMatch: true,
        ),
        RouteConfig(
          HomeRoute.name,
          path: '/home',
        ),
        RouteConfig(
          ImageZoomRoute.name,
          path: '/image',
        ),
        RouteConfig(
          PdfRoute.name,
          path: '/pdf',
        ),
      ];
}

/// generated route for
/// [HomeView]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute()
      : super(
          HomeRoute.name,
          path: '/home',
        );

  static const String name = 'HomeRoute';
}

/// generated route for
/// [ImageZoomView]
class ImageZoomRoute extends PageRouteInfo<void> {
  const ImageZoomRoute()
      : super(
          ImageZoomRoute.name,
          path: '/image',
        );

  static const String name = 'ImageZoomRoute';
}

/// generated route for
/// [PdfView]
class PdfRoute extends PageRouteInfo<void> {
  const PdfRoute()
      : super(
          PdfRoute.name,
          path: '/pdf',
        );

  static const String name = 'PdfRoute';
}
