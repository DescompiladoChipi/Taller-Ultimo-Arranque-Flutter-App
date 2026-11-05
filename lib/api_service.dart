// api_service.dart
import 'package:taller_api/taller_api.dart';

class ApiService {
  static final TallerApi api = TallerApi()
    ..dio.options.connectTimeout = const Duration(seconds: 90)
    ..dio.options.receiveTimeout = const Duration(seconds: 90)
    ..dio.options.sendTimeout = const Duration(seconds: 90);

  static void setToken(String token) {
    api.setBearerAuth('jwt', token);
  }
}