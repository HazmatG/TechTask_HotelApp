import 'package:flutter/material.dart';
import 'package:hotelapp/presentation/ui/pages/reservationpage.dart';
import 'package:hotelapp/presentation/ui/pages/roompage.dart';

import '../presentation/ui/pages/bookingsuccess.dart';
import '../presentation/ui/pages/hotelpage.dart';

class RoutesGen {
  static Route<dynamic> routepack(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => const HotelPage());
      case '/np':
        return MaterialPageRoute(builder: (_) => const HotelNumberPage());
      case '/rp':
        return MaterialPageRoute(builder: (_) => const BookingPage());
      case '/bsp':
        return MaterialPageRoute(builder: (_) => const BookingSuccessful());
      default:
        return MaterialPageRoute(builder: (_) => const HotelPage());
    }
  }
}