import 'package:dio/dio.dart';
import 'package:freecodecamp/service/dio_service.dart';
import 'package:stacked/stacked.dart';

class DailyChallengeViewModel extends BaseViewModel {
  final _dio = DioService.dio;

  Future dailyChallenge() async {
    Response<dynamic> response = await _dio.get('');

    if (response.statusCode == 200) {}

    return 0;
  }
}
