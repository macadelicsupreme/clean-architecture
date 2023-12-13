import 'package:clean_architecture/core/resources/data_state.dart';
import 'package:clean_architecture/features/data/data_sources/news_api_service.dart';
import 'package:clean_architecture/features/domain/entities/article.dart';
import 'package:clean_architecture/features/domain/repository/article_repoitory.dart';

import '../models/article.dart';

class ArticleRepositoryImpl implements ArticleRepository {
  final NewsApiService _newsApiService;
  ArticleRepositoryImpl(this._newsApiService);

  @override
  Future<DataState<List<ArticleModel>>> getNewsArticles() {
    // TODO: implement getNewsArticles
    throw UnimplementedError();
  }

}