class WebtoonModel {
  //"id":"794671","title":"마녀이야기","thumb":"https://image-comic.pstatic.net/webtoon/794671/thumbnail/thumbnail_IMAG21_48d943f4-b3e7-4d33-9438-4d6babc67be5.jpg"}
  final String title, thumb, id;

  // named constructor
  WebtoonModel.fromJson(Map<String, dynamic> json)
      : title = json['title'],
        thumb = json['thumb'],
        id = json['id'];
}
