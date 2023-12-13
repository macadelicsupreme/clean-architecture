
import 'dart:io';

import 'package:clean_architecture/core/constants/constants.dart';
import 'package:clean_architecture/features/data/models/article.dart';
import 'package:retrofit/http.dart';
import 'package:dio/dio.dart';
part 'news_api_service.g.dart';

@RestApi(baseUrl:newsAPIBaseURL)
abstract class NewsApiService {
  factory NewsApiService(Dio dio) = _NewsApiService;


  @GET('/top-headlines') /// when calling a method, these three parameters are getting extracted
  Future<HttpResponse<List<ArticleModel>>> getNewsArticles({
    @Query("apiKey") String ? apiKey,
    @Query("country") String ? country,
    @Query("category") String ? category,


 });

}