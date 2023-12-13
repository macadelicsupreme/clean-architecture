import 'package:equatable/equatable.dart';

class ArticleEntity extends Equatable { /// equatable helps for making comparisons easier
   final int ? id;
   final String ? author;
   final String ? title;
   final String ? description;
   final String ? url;
   final String ? urlToImage;
   final String ? publishedAt;
   final String ? content;

   const ArticleEntity ({
   this.id,
   this.author,
   this.title,
   this.description,
   this.url,
   this.urlToImage,
   this.publishedAt,
   this.content,
   });

  @override
  // TODO: implement props, decides whic objects we should consider for object comparison
  List< Object ? > get props {
    return [
      id,
      author,
      title,
      description,
      url,
      urlToImage,
      publishedAt,
      content,
    ];
  }
}