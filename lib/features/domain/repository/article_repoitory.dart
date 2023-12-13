import 'package:clean_architecture/core/resources/data_state.dart';
import 'package:clean_architecture/features/domain/entities/article.dart';

abstract class ArticleRepository {

  Future<DataState<List<ArticleEntity>>> getNewsArticles();
 }