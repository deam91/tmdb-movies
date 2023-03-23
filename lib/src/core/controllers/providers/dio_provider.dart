import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_loggy_dio/flutter_loggy_dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'dio_provider.g.dart';

@riverpod
Dio dio(DioRef ref) {
  final baseUrl = dotenv.env['BASE_URL'] as String;
  final dio = Dio(BaseOptions(baseUrl: baseUrl));
  dio.interceptors.add(LoggyDioInterceptor(
    requestBody: true,
    requestHeader: true,
    responseBody: true,
    responseHeader: true,
    error: true,
  ));
  return dio;
}
